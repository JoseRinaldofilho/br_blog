class BlogPost < ApplicationRecord
    # validando o campo nome e idade campo obrigatorio
  validates :nome, :idade , presence: true
  validates :nome, length: {minimum: 2, maximum: 50}
  validates :idade, length: {minimum: 1,maximum: 2}

  before_save do
    self.nome = self.nome + " seja bem vindo"
  end
end
