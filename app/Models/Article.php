<?php

namespace App\Models;

use App\Traits\Likable;
use Illuminate\Database\Eloquent\Model;
use Laravelista\Comments\Commentable;

class Article extends Model
{
    use Likable, Commentable;

    protected $fillable = ['title', 'photo', 'subheading', 'body', 'user_id', 'tags', 'likes'];

    public function path()
    {
        return route('articles.show' . $this);
    }

    public function user()
    {
        return $this->belongsTo(User::class, 'user_id');
    }

    public function tags()
    {
        return $this->belongsToMany(Tag::class)->withTimestamps();
    }

    public function getPhoto()
    {
        if ($this->photo) {
            return asset('storage/' . $this->photo);
        } else {
            return asset('/images/default-photo.png');
        }

    }

}
