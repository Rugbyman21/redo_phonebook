class Contact
  attr_reader(:name, :job, :company)

  define_method(:initialize) do |attributes|
    @name = attributes.fetch(:name)
    @job = attributes.fetch(:job)
    @company = attributes.fetch(:company)
  end
end

class Address
  attr_reader(:street, :city, :state, :zip, :number)

  define_method(:initialize) do |attributes|
    @street = attributes.fetch(:street)
    @city = attributes.fetch(:city)
    @state = attributes.fetch(:state)
    @zip = attributes.fetch(:zip)
    @number = attributes.fetch(:number)
  end
end

class Phone
  attr_reader(:home, :work)

  define_method(:initialize) do |attributes|
    @home = attributes.fetch(:home)
    @work = attributes.fetch(:work)
  end
end
