class BooksController < ApplicationController
  
  def new
    # Viewへ渡すためのインスタンス変数に空のModelオブジェクトを生成する。
    @book = Book.new  
  end
 
 
 


  def create
    @book = Book.new(book_params)
    @books = Book.all  
    if @book.save
      flash[:success] = "Book was successfully updated."
      redirect_to book_path(@book.id)
    else
      render :index
    end
  end

  
  
  
  
  
  
  
  
  
  
  def index
    @books = Book.all  
    @book = Book.new
  end










  def show
    @book = Book.find(params[:id])  
  end






  def edit
    @book = Book.find(params[:id])
  end
  
  
  
  
  
  
  
  def update
  @book = Book.find(params[:id])
    if @book.update(book_params)
      flash[:success] = "Book was successfully updated."
      redirect_to @book
    else
      render :edit
    end
  end
  
  
  
  
  
  
  
  def destroy
    @book = Book.find(params[:id])
    if @book.destroy
      flash[:success] = "Book was successfully deleted."
      redirect_to books_path
    else
      flash[:error] = "Failed to delete the book."
      redirect_to @book
    end
  end







  private
  # ストロングパラメータ
  def book_params
    params.require(:book).permit(:title, :body)
  end

end
