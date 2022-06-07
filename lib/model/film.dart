class Film {
  String image;
  String title;
  String released;
  String duration;
  String overview;
  List<String> listGenres;

  Film({
    required this.image,
    required this.title,
    required this.released,
    required this.duration,
    required this.overview,
    required this.listGenres
  });

}

var listFilm = [
  Film(
    image: "images/img_the_captive.jpg",
    title: "The Captive", 
    released: "09/05/2014", 
    duration: "1h 52m", 
    overview: "Eight years after the disappearance of Cassandra, some disturbing incidents seem to indicate that she's still alive. Police, parents and Cassandra herself, will try to unravel the mystery of her disappearance.", 
    listGenres: ["Drama", "Thriller", "Crime"]
  ),
  Film(
    image: "images/img_the_maid.jpg",
    title: "The Maid", 
    released: "04/12/2014", 
    duration: "1h 39m", 
    overview: "An emotionally troubled teenager gets into a passionate relationship with the older French woman working in his father's house.", 
    listGenres: ["Romance", "Drama"]
  ),
  Film(
    image: "images/img_close.jpg",
    title: "Close", 
    released: "01/18/2019", 
    duration: "1h 35m", 
    overview: "A counter-terrorism expert takes a job protecting a young heiress. After an attempted kidnapping puts both of their lives in danger, they must flee.", 
    listGenres: ["Action", "Thriller"]
  ),
  Film(
    image: "images/img_the_gangster_the_cop_the_devil.jpg",
    title: "The Gangster, the Cop, the Devil", 
    released: "05/15/2019", 
    duration: "1h 50m", 
    overview: "After barely surviving a violent attack by an elusive serial killer, crime boss Jang Dong-su finds himself forming an unlikely partnership with local detective Jung Tae-seok to catch the sadistic killer simply known as K.", 
    listGenres: ["Crime", "Action", "Adventure"]
  ),
  Film(
    image: "images/img_collide.jpg",
    title: "Collide", 
    released: "02/24/2017", 
    duration: "1h 38m", 
    overview: "An American backpacker gets involved with a ring of drug smugglers as their driver, and winds up on the run from his employers across Cologne’s autobahns.", 
    listGenres: ["Thriller", "Action"]
  ),
  Film(
    image: "images/img_sanctum.jpg",
    title: "Sanctum", 
    released: "02/03/2011", 
    duration: "1h 48m", 
    overview: "Master diver Frank McGuire (Richard Roxburgh) has explored the South Pacific's Esa-ala Caves for months. But when his exit is cut off in a flash flood, Frank's team—including 17-year-old son Josh (Rhys Wakefield) and financier Carl Hurley (Ioan Gruffudd)—are forced to radically alter plans. With dwindling supplies, the crew must navigate an underwater labyrinth to make it out. Soon, they are confronted with the unavoidable question: Can they survive, or will they be trapped forever?", 
    listGenres: ["Action", "Thriller"]
  ),
  Film(
    image: "images/img_mulan.jpg",
    title: "Mulan", 
    released: "09/04/2020", 
    duration: "1h 55m", 
    overview: "When the Emperor of China issues a decree that one man per family must serve in the Imperial Chinese Army to defend the country from Huns, Hua Mulan, the eldest daughter of an honored warrior, steps in to take the place of her ailing father. She is spirited, determined and quick on her feet. Disguised as a man by the name of Hua Jun, she is tested every step of the way and must harness her innermost strength and embrace her true potential.", 
    listGenres: ["Adventure", "Fantasy", "Drama"]
  ),
  Film(
    image: "images/img_immortals.jpg",
    title: "Immortals", 
    released: "11/11/2011", 
    duration: "1h 50m", 
    overview: "Theseus is a mortal man chosen by Zeus to lead the fight against the ruthless King Hyperion, who is on a rampage across Greece to obtain a weapon that can destroy humanity.", 
    listGenres: ["Fantasy", "Action", "Drama"]
  ),
  Film(
    image: "images/img_golden_slumber.jpg",
    title: "Golden Slumber", 
    released: "02/14/2018", 
    duration: "1h 48m", 
    overview: "A delivery man has to flee for his life when he is framed for the assassination of a political candidate and the evidence against him begins to accumulate.", 
    listGenres: ["Action", "Thriller"]
  ),
  Film(
    image: "images/img_the_outlaws.jpg",
    title: "The Outlaws", 
    released: "10/03/2017", 
    duration: "2h 1m", 
    overview: "In Chinatown, law and order is turned upside down when a trio of feral Chinese gangsters arrive, start terrorizing civilians, and usurping territory. The beleaguered local gangsters team up with the police, lead by the badass loose cannon Ma Seok-do, to bring them down. Based on a true story.", 
    listGenres: ["Crime", "Action"]
  ),
  Film(
    image: "images/img_no_tears_for_the_dead.jpg",
    title: "No Tears for the Dead", 
    released: "06/04/2014", 
    duration: "1h 57m", 
    overview: "A hitman accidentally kills a little girl. Filled with regret, he wants to quit. But then to tie up loose ends, he is forced to go on another job, to kill the girl's mother.", 
    listGenres: ["Action", "Thriller"]
  ),
  Film(
    image: "images/img_universal_soldier_regeneration.jpg",
    title: "Universal Soldier: Regeneration", 
    released: "10/01/2009", 
    duration: "1h 37m", 
    overview: "When terrorists threaten nuclear catastrophe at Chernobyl, the world's only hope is to reactivate decommissioned Universal Soldier Luc Deveraux. Rearmed and reprogrammed, Deveraux must take on his nemesis from the original Universal Soldier and a next-generation \"UniSol\" that seems almost unstoppable.", 
    listGenres: ["Adventure", "Action", "Science Fiction", "Thriller"]
  ),
  Film(
    image: "images/img_vip.jpg",
    title: "V.I.P.", 
    released: "08/23/2017", 
    duration: "2h 8m", 
    overview: "A son to a high-ranked official in North Korea commits a series of murders going across the countries around the world. The movie depicts the following events as South Korea, North Korea and Interpol start chasing down after him.", 
    listGenres: ["Crime", "Thriller", "Action"]
  ),
  Film(
    image: "images/img_metamorphosis.jpg",
    title: "Metamorphosis", 
    released: "08/21/2019", 
    duration: "1h 53m", 
    overview: "An evil spirit that changes faces infiltrates one family placing one brother in danger while the other tries to save him.", 
    listGenres: ["Horror", "Thriller"]
  ),
  Film(
    image: "images/img_the_divine_fury.jpg",
    title: "The Divine Fury", 
    released: "07/31/2019", 
    duration: "2h 9m", 
    overview: "After waking up with mysterious wounds on his hands, a champion fighter finds himself in an otherworldly battle against evil forces that wreak havoc in the human world.", 
    listGenres: ["Action", "Horror"]
  )
];