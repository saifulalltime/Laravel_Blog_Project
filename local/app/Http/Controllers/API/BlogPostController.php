<?php

namespace App\Http\Controllers\API;
use App\Http\Controllers\Controller;
use App\Models\BlogPost;
use Illuminate\Support\Facades\Validator;
use Illuminate\Http\Request;

class BlogPostController extends Controller
{
    public $successStatus = 200;
    
    public function blog_insert(Request $request){

        /* return response()->json(['Status'=>'Succes'], 200);        
        exit; */
        $validator = Validator::make($request->all(),[
            'artical_title' => 'required', 
            'writer_name' => 'required', 
            'artical_body' => 'required', 
            'artical_category' => 'required', 
        ]);
        if ($validator->fails()) { 
            return response()->json(['error'=>$validator->errors()], 401);            
        }
        $input = $request->all();
        if($blog_post = BlogPost::create($input)) {
            $success['artical_title'] =  $blog_post->artical_title;
            $success['artical_body'] =  $blog_post->artical_body;
            return response()->json(['success'=>$success], $this->successStatus); 
        }else{
            return response()->json(['message'=>'Data Not Save'], ); 
        }
    }


    public function blog_list(){
        $blog_list = BlogPost::all();
        return response()->json($blog_list,$this->successStatus);     
    }
    public function blog_list_lodmore(Request $request){
        $limit = $request->limit? (int)$request->limit : 5;
        $skip = $request->skip? (int)$request->skip : 0;
        $blog_list = BlogPost::skip($skip)->limit($limit)->get();
        return response()->json($blog_list,$this->successStatus);     
    }
    public function single_data(){
        $blog_list = BlogPost::find(1);
        return response()->json($blog_list,$this->successStatus);  
    }

    public function single_blog_list($id){
        $blog_list = BlogPost::find($id);
        if(!empty($blog_list)){
            return response()->json($blog_list,$this->successStatus);  
        }else{
            return response()->json(['message'=>'Data Not Found'], ); 
        }
    }



}
