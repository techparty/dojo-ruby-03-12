require 'spec_helper.rb'

describe Fizzbuzz do
	it { should be_an_instance_of(Fizzbuzz)}

	describe "1 should return 1" do
		it "return 1" do
			subject.fizzbuzz(1).should == 1
		end
	end

	describe "2 should return 2" do
		it "return 2" do
			subject.fizzbuzz(2).should == 2
		end
	end

	describe "3 should return fizz" do
		it "return fizz" do
			subject.fizzbuzz(3).should == "fizz"
		end
	end

	describe "4 should return 4" do
		it "return 4" do
			subject.fizzbuzz(4).should == 4
		end
	end

	describe "5 should return buzz" do
		it "return buzz" do
			subject.fizzbuzz(5).should == "buzz"
		end
	end

	describe "6 should return fizz" do
		it "return fizz" do
			subject.fizzbuzz(6).should == "fizz"
		end
	end

	describe "7 should return 7" do
		it "return 7" do
			subject.fizzbuzz(7).should == 7
		end
	end

	describe "8 should returno 8" do
		it "return 8" do
			subject.fizzbuzz(8).should == 8
		end
	end

	describe "15 should return fizzbuzz" do
		it "retun fizzbuzz" do
			subject.fizzbuzz(15).should == "fizzbuzz"
		end
	end

	describe "30 should return Fizzbuzz" do
		it "return fizzbuzz" do
			subject.fizzbuzz(30).should == "fizzbuzz"
		end
	end
end