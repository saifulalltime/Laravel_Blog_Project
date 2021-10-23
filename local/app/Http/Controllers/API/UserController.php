<?php

namespace App\Http\Controllers\API;
use Illuminate\Http\Request; 
use App\Http\Controllers\Controller; 
use App\Models\User; 
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Cookie;
use Illuminate\Support\Facades\Validator;

class UserController extends Controller
{
    public $successStatus = 200;

    public function getUsers(){
        $allusers = User::all();
        return response()->json(['success' => $allusers],$this->successStatus);    
    }

    public function singleUsers($user_id){
        $allusers = User::find($user_id);
        return response()->json(['success' => $allusers],$this->successStatus);    
    }

    public function test(){
        $user = Auth::User();
        return response()->json(['success'=>$user]); 
    }

    /** 
     * login api 
     * 
     * @return \Illuminate\Http\Response 
     */ 
    public function login(Request $request){ 
        if(Auth::attempt(['email' => $request->email, 'password' => $request->password])){ 
            $user = Auth::user(); 
            $success = [];
            $success['token'] = $user->createToken('LaravelAuthApp')->accessToken;
            $success['email'] = $user->email;
            $success['password'] = $user->password;
            $cookie =  cookie('passport',$success['token'],60*24); 

            return response()->json($success, $this-> successStatus)->withCookie($cookie); 
        } 
        else{ 
            return response()->json(['error'=>'Unauthorised'], 401); 
        } 
    }
    
    public function logout()
    {
        $user = Auth::guard('api')->user();
        $cookie = Cookie::forget('passport');
        if ($user) {
            $user->remember_token = null;
            $user->save();
        }
    
        return response()->json(['data' => 'User logged out.'], 200)->withCookie($cookie);
    }
    /** 
     * Register api 
     * 
     * @return \Illuminate\Http\Response 
     */ 
    public function register(Request $request) 
    { 
        $validator = Validator::make($request->all(), [ 
            'name' => 'required', 
            'email' => 'required|email', 
            'password' => 'required', 
            'c_password' => 'required|same:password', 
        ]);
        if ($validator->fails()) { 
            return response()->json(['error'=>$validator->errors()], 401);            
        }
        $input = $request->all(); 
        $input['password'] = bcrypt($input['password']); 
        $user = User::create($input); 
        $success['token'] =  $user->createToken('LaravelAuthApp')->accessToken;
        $success['name'] =  $user->name;
        return response()->json(['success'=>$success], $this->successStatus); 
    }
} 
