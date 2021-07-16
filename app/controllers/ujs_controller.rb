class UjsController < ApplicationController
    def index
        @post = Post.new
        @posts = Post.all
    end
end
