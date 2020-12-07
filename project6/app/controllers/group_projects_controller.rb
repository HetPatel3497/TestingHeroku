class GroupProjectsController < ApplicationController
  before_action :set_proj, only: [:show, :edit, :update, :destroy]
  def index
    @group_projects = GroupProject.all
  end

  def new
    @group_project = GroupProject.new
  end

  def create
    @group_project = GroupProject.new(proj_params)
    respond_to do |format|
      if @group_project.save
        format.html { redirect_to @group_project, notice: 'Project was successfully created.' }
        format.json { render :new, status: :created, location: @group_project }
      else
        format.html { render :new }
        format.json { render json: @group_projects.errors, status: :unprocessable_entity }
      end
    end
  end

  def delete
  end

  def destroy
    @group_project.destroy
    respond_to do |format|
      format.html { redirect_to groups_url, notice: 'Project was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def edit
  end

  def show
  end

  def update
    respond_to do |format|
      if @group_project.update(proj_params)
        format.html { redirect_to @group_project, notice: 'Project was successfully updated.' }
        format.json { render :show, status: :ok, location: @group_project }
      else
        format.html { render :edit }
        format.json { render json: @group_project.errors, status: :unprocessable_entity }
      end
    end
  end


private
  # Use callbacks to share common setup or constraints between actions.
  def set_proj
    @group_project = GroupProject.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def proj_params
    params.require(:group_project).permit(:ProjectName)
  end
end
