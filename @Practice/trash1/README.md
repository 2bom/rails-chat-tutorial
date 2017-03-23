# README

# 1. create new rails project
  `$ rails new something`


# 2. create and set controllers
    $ rails g controller posts index show new edit _form`

    $ rails g controller comments _form _comment`

    set controller
    posts : index, show, new, create, edit, update, destroy   

    comments : create, destroy

# 3. create and set models
    $ rails g model Posts title:string content:text

    $ rails g model Comments content:text post:references

# 4. 
