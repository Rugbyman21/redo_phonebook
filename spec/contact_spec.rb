require('rspec')
require('contact')

describe(Contact) do
  # before() do
  #   Contact.clear()
  # end

  describe('#name') do
    it('returns the contact name') do
      test_contact = Contact.new({:name => "Joe Little", :job => "Mailman", :company => "US Postal Service"})
      expect(test_contact.name()).to(eq("Joe Little"))
    end
  end

  describe('#job') do
    it('returns the contact job') do
      test_contact = Contact.new({:name => "Joe Little", :job => "Mailman", :company => "US Postal Service"})
      expect(test_contact.job()).to(eq("Mailman"))
    end
  end

  describe('#company') do
    it('returns the contact company') do
      test_contact = Contact.new({:name => "Joe Little", :job => "Mailman", :company => "US Postal Service"})
      expect(test_contact.company()).to(eq("US Postal Service"))
    end
  end
end

describe(Address) do

  describe('#street') do
    it('returns the address street') do
      test_address = Address.new({:street => "57 Barnes Rd.", :city => "Portland"})
      expect(test_address.street()).to(eq("57 Barnes Rd."))
    end
  end

  describe('#city') do
    it('returns the address city') do
      test_address = Address.new({:street => "57 Barnes Rd.", :city => "Portland"})
      expect(test_address.city()).to(eq("Portland"))
    end
  end
end
