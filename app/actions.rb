def humanized_time_ago(time_ago_in_minutes)
    if time_ago_in_minutes >= 60
        "#{time_ago_in_minutes / 60} hours ago"
    else
        "#{time_ago_in_minutes} minutes ago"
    end
end
    
get '/' do
    # ...
    
    [post_TheACT, post_HelloIAmDoge, post_GoodbyeIHateDoge].to_s
end
    
    post_TheACT = {
        username: "TheACT",
        avatar_url: "www.google.ca",
        photo_url: "https://scontent-sea1-1.xx.fbcdn.net/v/t1.0-9/15181492_10155633947938747_704709766410883548_n.jpg?oh=c124136cdffaf32748f76826b08bc768&oe=59BFC5A1",
        humanized_time_ago: humanized_time_ago(15),
        like_count: 0,
        comment_count: 0,
        comments: [{
            username: "TheACT",
            text: "I am become anime"
        }]
    }
    
    post_HelloIAmDoge = {
        username: "HelloIamDoge",
        avatar_url: "www.google.ca",
        photo_url: "http://www.dogbreedslist.info/uploads/allimg/dog-pictures/Samoyed-2.jpg",
        humanized_time_ago: humanized_time_ago(65),
        like_count: 0,
        comment_count: 0,
        comments: [{
            username: "HelloIamDoge",
            text: "Hello I love doge"
        }]
    }
    
    post_GoodbyeIHateDoge = {
        username: "GoodbyeIHateDoge",
        avatar_url: "www.google.ca",
        photo_url: "https://upload.wikimedia.org/wikipedia/commons/e/ee/Grumpy_Cat_by_Gage_Skidmore.jpg",
        humanized_time_ago: humanized_time_ago(190),
        like_count: 0,
        comment_count: 0,
        comments: [{
            username: "GoodbyeIHateDoge",
            text: "I look like this because of dogs"
        }]
    }
    
end