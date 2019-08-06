# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

aqp = City.find_or_create_by!(name: 'Arequipa')
pun = City.find_or_create_by!(name: 'Puno')
tac = City.find_or_create_by!(name: 'Tacna')

cent = Stake.where(name: 'Central', city: aqp).first_or_create!
pauc = Stake.where(name: 'Paucarpata', city: aqp).first_or_create!
umac = Stake.where(name: 'Umacollo', city: aqp).first_or_create!
selv = Stake.where(name: 'Selva Alegre', city: aqp).first_or_create!
manu = Stake.where(name: 'Manuel Prado', city: aqp).first_or_create!
zama = Stake.where(name: 'Zamacola', city: aqp).first_or_create!
hunt = Stake.where(name: 'Hunter', city: aqp).first_or_create!

union = Ward.where(name: 'Union', city: aqp, stake: umac).first_or_create!
altol = Ward.where(name: 'Alto Libertad', city: aqp, stake: umac).first_or_create!
lalib = Ward.where(name: 'La Libertad', city: aqp, stake: umac).first_or_create!
umaco = Ward.where(name: 'Umacollo', city: aqp, stake: umac).first_or_create!
mirad = Ward.where(name: 'Mirador', city: aqp, stake: umac).first_or_create!
pachac = Ward.where(name: 'Pachacutec', city: aqp, stake: umac).first_or_create!

Member.where(
  first_name: 'Brayan',
  last_name: 'Salinas Cruz',
  email: 'blayan_1102@hotmail.com',
  voice: 'bajo',
  role: 'miembro',
  phone: '950199275',
  ward: union,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Genesis',
  last_name: 'Huarsaya Rivera',
  email: 'genesismcse@gmail.com',
  voice: 'alto',
  role: 'miembro',
  phone: '923049123',
  ward: union,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Diego Andres',
  last_name: 'Huarsaya Cruz',
  email: 'alask27echufles@gmail.com',
  voice: 'bajo',
  role: 'miembro',
  phone: '922772819',
  ward: union,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Maria Cristina',
  last_name: 'Salcedo Valdivia',
  email: 'macrisa@hotmail.com',
  role: 'miembro',
  voice: 'mezosoprano',
  phone: '958334846',
  ward: umaco,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Edgar Segundo',
  last_name: 'Berrios Meza',
  email: 'eberriosmeza87@gmail.com',
  role: 'miembro',
  voice: 'tenor',
  phone: '978097971',
  ward: mirad,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Nathalia Camila',
  last_name: 'Suarez Echeverria',
  email: 'nathaliacomis@hotmail.com',
  role: 'miembro',
  voice: 'soprano',
  phone: '944244795',
  ward: lalib,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Andrea',
  last_name: 'Begazo Caceres',
  email: 'andreamat67@gmail.com',
  role: 'miembro',
  voice: 'mezosoprano',
  phone: '959043621',
  ward: mirad,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Maribel Carolina',
  last_name: 'Davila Ulloa',
  email: 'maribel.davila.ulloa@gmail.com',
  voice: 'alto',
  role: 'miembro',
  phone: '958343374',
  ward: mirad,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Angie Alondra',
  last_name: 'Crosby Quispe',
  email: 'crosbyalondra@hotmail.com',
  role: 'miembro',
  voice: 'soprano',
  phone: '925882296',
  ward: pachac,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Amanda Paola',
  last_name: 'Condorema Alvarado',
  email: 'amandacondorema@gmail.com',
  voice: 'alto',
  role: 'miembro',
  phone: '953402418',
  ward: lalib,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Richard',
  last_name: 'Mercado Martinez',
  email: 'richardmm@doctormuelita.com',
  voice: 'bajo',
  role: 'miembro',
  phone: '966749393',
  ward: mirad,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Kent Max',
  last_name: 'Cerpa Vilela',
  email: 'kcerpavilela@gmail.com',
  voice: 'bajo',
  role: 'miembro',
  phone: '945091844',
  ward: lalib,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Maria Esperanza',
  last_name: 'Damiani',
  email: 'ma_perita@hotmail.com',
  voice: 'alto',
  role: 'miembro',
  phone: '913044583',
  ward: umaco,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Catalina Andrea',
  last_name: 'Suarez Echevarria',
  email: 'catalinnass@hotmail.com',
  role: 'miembro',
  voice: 'soprano',
  phone: '973696414',
  ward: lalib,
  stake: umac,
  city: aqp
).first_or_create!

Member.where(
  first_name: 'Yil',
  last_name: 'Cerpa Vilela',
  email: '',
  voice: 'bajo',
  role: 'miembro',
  phone: '952401591',
  ward: lalib,
  stake: umac,
  city: aqp
).first_or_create!


# Another Stake

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

# Member.where(
#   first_name: 'Edgar Segundo',
#   last_name: 'Berrios Meza',
#   email: 'eberriosmeza87@gmail.com',
#   role: 'miembro',
#   voice: 'tenor',
#   phone: '978097971',
#   ward: mirad,
#   stake: umac,
#   city: aqp
# ).first_or_create!

