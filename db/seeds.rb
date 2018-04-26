# Criando nossos Users --- OBS: Depois que adicionarmos o devise precisamos incluir o email e senha dos users
User.create name: 'José', status: :active, kind: :salesman, email: 'salesman@teste.com', password: 123456
User.create name: 'Manuel', status: :active, kind: :salesman, email: 'salesman2@teste.com', password: 123456
User.create name: 'Marcos', status: :active, kind: :manager, email: 'manager@teste.com', password: 123456
 
# Criando alguns produtos de exemplo  
#Product name:string description:text status:integer price:decimal 
# weight:decimal forma:string tamanho:string salesprice:decimal codigo:string
Product.create name: 'Esmeralda', description:'Esmeralda oval.....', status: :active, price: '100.0', weight: '20.0', forma: 'oval', tamanho: '4.3', salesprice: '300.0', codigo: '00001' 
Product.create name: 'Turmalina', description:'Turmalina oval.....', status: :active, price: '100.0', weight: '20.0', forma: 'oval', tamanho: '4.3', salesprice: '300.0', codigo: '00002'
Product.create name: 'Topázio', description:'Topázio oval.....', status: :active, price: '100.0', weight: '20.0', forma: 'oval', tamanho: '4.3', salesprice: '300.0', codigo: '00003'

 
# Criando um desconto de exemplo
Discount.create name: 'Desconto carnaval', description: 'Aplique esse desconto no carnaval', value: '10', kind: :porcent, status: :active