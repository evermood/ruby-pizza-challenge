RSpec.describe PizzaOrder do
  it "calculates the prices for an order" do
    order_file = File.absolute_path("spec/fixtures/order.json")
    expect(PizzaOrder.calculate_total_price(order_file)).to eq(16.29)
  end
end
