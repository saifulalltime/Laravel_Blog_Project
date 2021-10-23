<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class BlogPost extends Model
{
    use HasFactory;
    public $timestamps = true;

    protected $table = 'blog_post';

    protected $fillable = ['artical_title','writer_name','artical_body','artical_category'];

}
