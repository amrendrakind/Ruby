

resources: :tasks

1 create    POST    tasks tasks#create
2. show     
3. destroy
4. update
5. Index  GET tasks  tasks#index
6. new
7. Edit

user has_many: user_posts
user has_many :post class 'Post' through user_post
post has_many :user_posts
post has_many :user class "User" through user_post

user_post belongs to user
user_post belongs to post

User

id 
name
email

Post
id
title
desc


user_post
id
user_id
post_id
edited boolean
deleted_at

