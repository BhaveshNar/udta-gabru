class UdtaGabruController < ApplicationController
  def index
  end
	
  def insults
	@random_insults=["hfagh","dgsgsfg","cdbfrhb","vewbvhb"]
	@insult=@random_insults[rand(0..3)]
  end
end
