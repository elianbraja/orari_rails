module API
  module V1
    class Base < Grape::API
      mount API::V1::Teachers
    end
  end
end