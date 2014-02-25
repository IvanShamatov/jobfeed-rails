class API < Grape::API
  version 'v1'
  format :json
  
  resources :jobs do 
    get ':token', requirements: { token: /.*/} do
      "hello world #{params[:token]}"
    end
  end
  
  resource :settings do 
    post ":token", requirements: { token: /.*/} do
      "settings token #{params[:token]} #{params[:sources].join('+')} #{params[:keywords].join('-')}"
    end
  end
end

