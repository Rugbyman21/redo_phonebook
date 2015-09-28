class Contact
  attr_reader(:name, :job, :company)

  define_method(:initialize) do |attributes|
    @name = attributes.fetch(:name)
    @job = attributes.fetch(:job)
    @company = attributes.fetch(:company)
  end
end

class Address
  attr_reader(:street, :city)

  define_method(:initialize) do |attributes|
    @street = attributes.fetch(:street)
    @city = attributes.fetch(:city)
  end
end
