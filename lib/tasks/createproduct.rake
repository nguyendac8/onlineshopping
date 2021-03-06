namespace :createproduct do
  desc "create product for Female"
  task donam: :environment do
    (1..15).each do |num|
      Product.create(
        :category_id => 1,
        :title => "Female #{num}",
        :price => 4*num,
        :description => "This is Product for Female #{num}",
        :image => File.open("/home/dac/Pictures/donam#{num}.jpg"))
    end
  end

  desc "create product for Male"
  task donu: :environment do
    (1..15).each do |num|
      Product.create(
        :category_id => 2,
        :title => "Male #{num}",
        :price => 4*num,
        :description => "This is Product for male #{num}",
        :image => File.open("/home/dac/Pictures/donu#{num}.jpg"))
    end
  end

  desc "betrai"
  task betrai: :environment do
    (1..15).each do |num|
      Product.create(
        :category_id => 3,
        :title => "Boy #{num}",
        :price => 4*num,
        :description => "This is Product for Boy #{num}",
        :image => File.open("/home/dac/Pictures/dobetrai#{num}.jpg"))
    end
  end

  desc "begai"
  task begai: :environment do
    (1..15).each do |num|
      Product.create(
        :category_id => 4,
        :title => "Girl #{num}",
        :price => 4*num,
        :description => "This is Product for Girl #{num}",
        :image => File.open("/home/dac/Pictures/dobegai#{num}.jpg"))
    end
  end

end
