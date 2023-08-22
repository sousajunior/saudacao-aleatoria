require 'sinatra'
require 'json'

greetings = [
  'E aí, beleza?',
  'Fala, meu rei!',
  'Salve, salve!',
  'Salve, salve meu rei!',
  'Salve, salve família!',
  'E aí, firmeza?',
  'E aí, tudo em cima?',
  'Opa, tudo bom meu chapa?',
  'E aí, meu chapa?',
  'E aí, muleque! Suave na nave?',
  'Tudo suave meu rei?',
  'Oi, sumido(a)!',
  'E aí, você vem sempre aqui?',
  'Oi, cidadão(ã) do mundo!',
  'Oi, pessoa cheia de pixels!',
  'Oi, você brilha mais que glitter!',
  'E aí, como vai a vida nessa simulação?',
  'Oi, ser humano altamente recomendado!',
  'Oi, pessoa de sorte por me encontrar hoje!',
  'E aí, sendo incrível como sempre?',
  'Oi, você é tipo a atualização que eu não sabia que precisava!',
  'E aí pai, qual é a boa da existência?',
  'E aí, a estrela do show!',
  'Oi, pessoa que está mais na moda do que eu tentando seguir uma tendência!',
  'E aí cumpade, suave na nave?',
  'Oi, pessoa que brilha mais que glitter em festa de Carnaval!',
  'Oi, pessoa que é o significado de elegância (pelo menos nas redes sociais)!',
  'Oi, pessoa que tem mais histórias do que o Instagram!',
  'E aí meu rei, tudo certo no mundo mágico da procrastinação?',
  'Oi, pessoa que é a razão do Sol brilhar todos os dias!',
  'E aí suco de fruta!'
]

get '/random_greeting' do
  greetings.sample
end
