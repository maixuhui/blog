class TagsController < ApplicationController
  	def _form
  	end

    private 
    def tag_params
      params.require(:tag).permit(:name)
    end
end
