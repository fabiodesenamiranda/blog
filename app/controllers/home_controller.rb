class HomeController < ApplicationController
  def index
    # @msg = "Estudando o Rails!"
    # render html: "<h2>Olá Mundo!</h2>".html_safe
    # render html: "<h2>#{@msg}</h2>".html_safe
    @author = "Fabio"
    @posts = [
        {title: "Rails", body: "Aprendendo com a OBC"},
        {title: "Javascript", body: "Aprendendo com a OBC"},
        {title: "Python", body: "Aprendendo com a OBC"},
        {title: "Go", body: "Aprendendo com a OBC"}

    ]
  end
end

