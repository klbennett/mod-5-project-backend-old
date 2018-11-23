class ApplicationController < ActionController::API

    def issue_token(data)
        JWT.encode(data, secret)
    end

    def get_current_user
        User.find(decoded_token['id'])
    end

    def decoded_token
        token = request.headers['Authorization']
        begin
            JWT.decode(token, secret).first
        rescue JWT::DecodeError
            {}
        end
    end

    def secret
        "Change this later"
    end
end
