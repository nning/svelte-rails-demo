class HelloController < ApplicationController
  def one
  end

  def two
  end

  def three
    render component: :Hello, props: { name: 'from 3rd action' }
  end
end
