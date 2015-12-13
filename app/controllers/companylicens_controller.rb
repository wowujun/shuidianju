class CompanylicensController < ApplicationController
  before_action :set_companylicen, only: [:show, :edit, :update, :destroy]

  # GET /companylicens
  # GET /companylicens.json
  def index
    @companylicens = Companylicen.all
  end

  # GET /companylicens/1
  # GET /companylicens/1.json
  def show
  end

  # GET /companylicens/new
  def new
    @companylicen = Companylicen.new
  end

  # GET /companylicens/1/edit
  def edit
  end

  # POST /companylicens
  # POST /companylicens.json
  def create
    @companylicen = Companylicen.new(companylicen_params)

    respond_to do |format|
      if @companylicen.save
        format.html { redirect_to @companylicen, notice: 'Companylicen was successfully created.' }
        format.json { render :show, status: :created, location: @companylicen }
      else
        format.html { render :new }
        format.json { render json: @companylicen.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /companylicens/1
  # PATCH/PUT /companylicens/1.json
  def update
    respond_to do |format|
      if @companylicen.update(companylicen_params)
        format.html { redirect_to @companylicen, notice: 'Companylicen was successfully updated.' }
        format.json { render :show, status: :ok, location: @companylicen }
      else
        format.html { render :edit }
        format.json { render json: @companylicen.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /companylicens/1
  # DELETE /companylicens/1.json
  def destroy
    @companylicen.destroy
    respond_to do |format|
      format.html { redirect_to companylicens_url, notice: 'Companylicen was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_companylicen
      @companylicen = Companylicen.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def companylicen_params
      params.require(:companylicen).permit(:compan_id, :buslicen, :finastate, :qualicert, :orgchart, :safelicen, :forconmanquacert, :statut, :threesyscert, :taxcert, :creditrat, :finastatement, :orgcode, :nolitproof, :nobankcert, :comcontract, :other, :certofaward)
    end
end
