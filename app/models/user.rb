class User
  def initialize
    @first_name = "Kenta"
    @last_name = "Toubaru"
    @birthday = "1997/6/27"
    @age = 22
    @birthplace = "Okinawa/Yomitan"
    @hobby = "Video Game"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
