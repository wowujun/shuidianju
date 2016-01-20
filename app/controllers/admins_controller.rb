class AdminsController < ApplicationController


  def index
    @admins = Admin.all
  end

  def show

  end



  def new
    @admin = Admin.new
  end


  def edit

  end


  def create
    params.permit!
    @admin = Admin.new(params[:admin])
    if @admin.save
      redirect_to @admin
    else
      render :new
    end
  end


  def update
    params.permit!
    if @admin.update(params[:admin])
      redirect_to @admin
    else
      render :edit
    end
  end

  def chkrpt
    @admin=Admin.find_by_name(params[:login])
    if @admin
      json=false
    else
      json=true
    end
    #debugger
    respond_to do |format|
      format.js {render :text=>json}
    end
    #debugger
  end






  def destroy
    @admin.destroy
    redirect_to admins_url
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_admin

    @admin = Admin.find(params[:id])

  end

  def admin_params
    params.require(:admin).permit(:username, :login, :password, :password_confirmation)
  end

end