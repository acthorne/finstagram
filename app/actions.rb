def humanized_time_ago(time_ago_in_minutes)
    if time_ago_in_minutes >= 60
        "#{time_ago_in_minutes / 60} hours ago"
    else
        "#{time_ago_in_minutes} minutes ago"
    end
end
    
get '/' do
    post = {
        username = "TheACT",
        avatar_url = "www.google.ca",
        photo_url = "https://scontent-sea1-1.xx.fbcdn.net/v/t1.0-9/15181492_10155633947938747_704709766410883548_n.jpg?oh=c124136cdffaf32748f76826b08bc768&oe=59BFC5A1",
        humanized_time_ago: humanized_time_ago(15),
        like_count = 0,
        comment_count = 0,
        comments = [{
            username: "TheACT",
            text: "I am become anime"
        }]
}

    humanized_time_ago(post[:time_ago_in_minutes])
end