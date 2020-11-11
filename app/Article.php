<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
    use Likable;
    protected $fillable = ['title', 'photo', 'subheading', 'body', 'user_id', 'tags','likes'];
    public function path()
    {
        return route('articles.show' . $this);
    }

    public function user()
    {
        return $this -> belongsTo(User::class, 'user_id');
    }

    public function tags()
    {
        return $this -> belongsToMany(Tag::class) -> withTimestamps();
    }
    public function getPhoto()
    {
//        return asset('storage/'.$this->avatar ?: '/images/default-avatar.jpeg');
        if($this->photo){
            return asset('storage/'.$this->photo);
        } else{
            return asset('/images/default-photo.png');
        }

    }

}
