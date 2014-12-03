class StudioController < ApplicationController
    def index
        @students = Student.all
    end
end
