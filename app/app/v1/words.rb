class V1::Words < V1::Base

	resource :words do
		desc "morphological analysis api"
		params do
			requires :sentence, type: String, desc: 'Sentence'
		end
		get do

			words = []  

			@words = [words:words]
		end
	end
end