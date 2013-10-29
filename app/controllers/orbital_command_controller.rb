class OrbitalCommandController < ActionController::Base

  def index
    @packages = Package.all
  end

  def e
    payload = params[:orbital_command].to_s
    package = PlayerPackage.new
    package.payload = payload
    package.save!
    render :json => { :status => :success }
  end
end
