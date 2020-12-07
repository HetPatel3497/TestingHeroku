class EvaluationsController < ApplicationController
  before_action :set_group, only: [:show, :edit, :update, :destroy]
  def index
    @evaluation = Evaluation.all
  end

  def create
    @evaluation = Evaluation.new(evaluation_params)
    respond_to do |format|
      if @evaluation.save
        format.html { redirect_to evaluations_new_url, notice: 'Group was successfully created.' }
        format.json { render :new, status: :created, location: @evaluation }
      else
        format.html { render :new }
        format.json { render json: @evaluation.errors, status: :unprocessable_entity }
      end
    end
  end

  def show
    @evaluation = Evaluation.new
  end

  def edit
  end

  def update
  end

  def destory
  end

  def delete
  end

  def new
    @evaluation = Evaluation.new
    @evaluation.Comment1 ="anything"
    @evaluation.users_id=0
    @evaluation.group_projects_id=0
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_evaluations
      @group = Group.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def evaluation_params
      params.require(:evaluation).permit(:Comment1,:users_id)
      params.require(:evaluation).permit(:Comment1,:users_id,:group_projects_id)

    end
end
