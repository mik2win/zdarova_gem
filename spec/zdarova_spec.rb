require "zdarova.rb"

RSpec.describe Zdarova do
  describe '#self.hi' do
    it 'returns hello message if user input english' do
      expect(Zdarova.hi('english')).to eq('hello')
    end
    it 'returns 你好 message if user input chinese' do
      expect(Zdarova.hi('chinese')).to eq('你好')
    end
    it 'returs Здарова! if no input provided or any' do
      expect(Zdarova.hi('chi')).to eq('Здарова!')
    end
  end
end
