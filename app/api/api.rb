class API < Grape::API
  version 'v1'
  format :json
  
  get :jobs do
    "hello world"
  end
end

