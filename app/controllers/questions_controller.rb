class QuestionsController < ApplicationController
  def index
    @questions = Question.all
    @audits = Auditinit.all
  end

  def new
    @question = Question.new(:auditinit_id => params[:auditinit_id])
  end

  def show
    @question = Question.find(params[:id])
  end

  def edit
    @question = Question.find(params[:id])
  end

  def create
    @question = Question.new(params[:question])
    if @question.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def update
    @question = Question.find(params[:id])
    if @question.update_attributes(params[:question],:auditinit_id => params[:auditinit_id])
      redirect_to root_path
    else
      render action: "edit"
    end
  end

  def destory
    @question = Question.find(params[:id])
    @question.destory
    redirect_to root_path
  end
end
