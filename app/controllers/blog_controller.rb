class BlogController < ApplicationController
    def index
        @blogs = Blog.all
    end

    def shows
        @blog = Blog.find(params[:id])
    end

    def new
        @blog = Blog.new
    end
end
