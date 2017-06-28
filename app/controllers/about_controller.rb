class AboutController < ApplicationController
  def about
    @message = "We are Ruby on Rails students. Please have patience with us. We are good people."
    @messageBiH = "Mi smo polaznici Ruby on Rails kursa. Molimo Vas za strpljenje. Mi smo dobri ljudi. :)"
  end
end
