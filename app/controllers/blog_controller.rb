class BlogController < ApplicationController
    def index
        @blogs = Blog.all
    end

    def shows
        @blog = Blog.find(params[:id])
    end

end
