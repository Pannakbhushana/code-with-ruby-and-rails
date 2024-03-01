class ArticlesController < ApplicationController 
    before_action :set_article, only:[:show, :edit, :update, :destroy] 

    def index 
        @article=Article.all
    end

    def show 
    end

    def edit 
    end

    def new 
        @article =Article.new
    end

    def create 
        @article= Article.new(set_perameter)
        if @article.save 
            flash[:notice]="Article was created successfully"
            redirect_to articles_path 
        else
            render 'new'
        end
    end 

    def update 
        if @article.update(set_perameter)
            flash[:notice]='Article was updated successfully'
            redirect_to articles_path
        else
            render 'edit'
        end
    end

    def destroy 
        @article.destroy 
        redirect_to articles_path
    end

    private

    def set_article
        @article= Article.find(params[:id])
    end

    def set_perameter 
        params.require(:article).permit(:title, :description)
    end
end