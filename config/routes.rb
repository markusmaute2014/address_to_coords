AddressToCoords::Application.routes.draw do
  get("/coords", { :controller => "addresses", :action => "fetch_coordinates" })
  get("/lookup", { :controller => "addresses", :action => "lookup" })
end
