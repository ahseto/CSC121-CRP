class AddCarriersandStatus < ActiveRecord::Migration[5.1]
  def up
  	Carrier.create(id: 1, name:'FedEx Home', status:'Arrived')
  	Carrier.create(id: 2, name:'FedEx Ground', status:'Arrived')
  	Carrier.create(id: 3, name:'FedEx Express', status:'Arrived')
  	Carrier.create(id: 4, name:'UPS', status:'Processing')
  	Carrier.create(id: 5, name:'USPS', status:'Has not arrived')
  	Carrier.create(id: 6, name:'DHL', status:'Arrived')
  	Carrier.create(id: 7, name:'Amazon', status:'Arrived')
  end
end
