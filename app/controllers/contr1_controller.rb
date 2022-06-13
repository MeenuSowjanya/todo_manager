class Contr1Controller < ApplicationController
    def index
        render plain: "Hello #{DateTime.now} #{Date.today}"
    end
end
