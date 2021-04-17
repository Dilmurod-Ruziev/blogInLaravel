<?php

namespace App;

use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Laravelista\Comments\Commenter;

class User extends Authenticatable
{
    use Notifiable, Followable, Commenter;

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'avatar', 'username', 'name', 'email', 'password', 'description',
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];

    /**
     * The attributes that should be cast to native types.
     *
     * @var array
     */
    protected $casts = [
        'email_verified_at' => 'datetime',
    ];

    public function getAvatar()
    {
//        return asset('storage/'.$this->avatar ?: '/images/default-avatar.jpeg');
        if ($this->avatar) {
            return asset('storage/'.$this->avatar);
        } else {
            return asset('/images/default-avatar.jpeg');
        }
    }

    public function timeline()
    {
        $friends = $this->follows()->pluck('id');

        return Article::whereIn('user_id', $friends)->orWhere('user_id', $this->id)->latest()->paginate(7);
    }

    public function articles()
    {
        return $this->hasMany(Article::class)->latest();
    }

    public function likes()
    {
        return $this->hasMany(Like::class)->where('liked', true);
    }
}
