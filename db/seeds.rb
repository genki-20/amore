p "create Users"
User.create!(
  email: 'user1@gmail.com',
  password: '11111111',
  name: 'エマ',
  self_introduction: '音楽と猫と美味しいものが好き！',
  gender: 1,
  profile_image: open("#{Rails.root}/db/dummy_images/bocchian003_TP_V4.jpg")
)
User.create!(
  email: 'user2@gmail.com',
  password: '11111111',
  name: 'オリビア',
  self_introduction: 'クリエイターさんと話してみたい。',
  gender: 1,
  profile_image: open("#{Rails.root}/db/dummy_images/bocchiinaka008_TP_V4.jpg")
)
User.create!(
  email: 'user3@gmail.com',
  password: '11111111',
  name: 'エヴァ',
  self_introduction: 'プロフィールをご覧いただきありがとうございます。東京でWebマーケティング関連の仕事をしています。',
  gender: 1,
  profile_image: open("#{Rails.root}/db/dummy_images/TAKEBE_camerajyosi_TP_V.jpg")
)
User.create!(
  email: 'user4@gmail.com',
  password: '11111111',
  name: 'ノア',
  self_introduction: '東京で美容師をしています。。',
  gender: 0,
  profile_image: open("#{Rails.root}/db/dummy_images/NKJ56_kanaamiyorikakaru_TP_V4.jpg")
)
User.create!(
  email: 'user5@gmail.com',
  password: '11111111',
  name: 'リアム',
  self_introduction: '普段は公認会計士として働いています',
  gender: 0,
  profile_image: open("#{Rails.root}/db/dummy_images/YUSEI88_ekimaetel15210717_TP_V.jpg")
)
User.create!(
  email: 'user6@gmail.com',
  password: '11111111',
  name: 'オリバー',
  self_introduction: '週3日くらい1人ラーメンします',
  gender: 0,
  profile_image: open("#{Rails.root}/db/dummy_images/OOK86_alpha15142320_TP_V.jpg")
)