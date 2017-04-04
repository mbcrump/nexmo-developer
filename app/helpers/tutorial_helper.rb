module TutorialHelper
  def tutorial_subtitle(tutorial)
    products = tutorial[:products].map do |product|
      normalise_product_title(product)
    end

    products.sort.to_sentence
  end

  private

  def normalise_product_title(product)
    return "SMS" if product == 'messaging/sms'
    return product.camelcase
  end
end
