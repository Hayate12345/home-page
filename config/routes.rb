Rails.application.routes.draw do
  # ! サイトのトップページ
  root to: "pages#top_page"

  # ! メンバーのプロフィールページ
  # * 竹田のプロフィールページ
  get "/takeda", to: "pages#takeda_page"
  # * 竹中のプロフィールページ
  get "/takenaka", to: "pages#takenaka_page"
  # * 矢田のプロフィールページ
  get "/yata", to: "pages#yata_page"
  # * 重山のプロフィールページ
  get "/shigeyama", to: "pages#shigeyama_page"
  # * 山本のプロフィールページ
  get "/yamamoto", to: "pages#yamamoto_page"
end
