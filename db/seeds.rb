3.times do |n|
  work = Work.new(
    name: "test_#{n}",
    description: "hoge",
    text: "hogehoge"
  )

  12.times do |m|
    work.keywords.build(
      name: "キーワード_#{m}",
    )
  end

  work.save!
end
