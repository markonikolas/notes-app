class NotesController < ApplicationController
  def index
    @notes = Note.all
  end
  
  def show
    @note = find_note
  end
  
  def edit
    @note = find_note
  end

  def new
    @note = Note.new
  end

  def create
    @note = Note.new(note_params)
    
    if @note.save
      redirect_to note_path(@note)
    else
      render :new
    end
  end

  def update
    @note = find_note
    
    if @note.update(note_params)
      redirect_to @note
      
    else
      render :edit
    end
    
  end
  
  private
  
    def note_params
      params.require(:note).permit(:title, :body)
    end

    def find_note
      Note.find(params[:id])
    end
end
