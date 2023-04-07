import 'package:flutter/material.dart';
import 'package:deadbydelight/Model/Project.dart';
import 'package:intl/intl.dart';
import 'package:deadbydelight/Construct/Detail.dart';

class ProjectListPage extends StatefulWidget {
  const ProjectListPage({Key? key}) : super(key: key);

  @override
  State<ProjectListPage> createState() => _ProjectListPageState();
}

class _ProjectListPageState extends State<ProjectListPage> {
  List<Project> projects = [
    Project(
        title: 'Ace Visconti',
        description: 'Lucky Gambler',
        imageUrl: 'assets/Images/Ace.jpg',
        Image: 'assets/images/Ace1.jpg',
        price: '500 Auric Cell',

        Fulldescription:
            'Ace Visconti is one charming guy. With his sharp Italian looks, grey-streaked hair and silver tongue, he could pass for an ageing 50s movies star. His heart has always belonged to the cards. From his roots as a poor boy in Argentina, he gambled, scammed, seduced and smooth-talked his way to a life of luxury as a high roller in the land of opportunity. Despite money always having a way of slipping through his fingers, Ace always figured he could win more. He never fulfilled that ambition; eventually he racked up too many debts with the wrong kind of people. And when they finally came to collect, Ace was nowhere to be found. No one knew who tipped him off or where he fled to, but anyone who knew Ace Visconti can agree on one thing. He will survive: against all odds.'),
    Project(
        title: 'Cheryl Mason',
        description: 'Young Veteran of Terror',
        imageUrl: 'assets/images/Cherryl.jpg',
        Image: 'assets/images/Cheryl1.jpg',
        Fulldescription:
            'Caring and impulsive, Cheryl Mason, previously known as Heather, attempted to rebuild her life after the tragic death of her adoptive father, Harry MasonWhile she had freed herself from the religious cult that pursued her since birth, she was shackled by the guilt of her father death. A darkness punished her every night under the guise of abominable nightmares To ease her conscience, she volunteered at a crisis intervention centre for troubled youth. Three months later, she aced training and could answer the crisis line without supervision. Yet little could have prepared her for the first call. All she heard was static. The air thickened as black fumes rose from the ground and suddenly she heard the voice of a woman — someone she thought she never hear from again.',
        price: '500 Auric Cell'),
    Project(
        title: 'Kate Denson',
        description: 'Hopeful Songbird',
        imageUrl: 'assets/Images/Kate.jpg',
        Image: 'assets/images/Kate1.jpg',
        Fulldescription:
            'One of Kate Densons earliest memories was standing in front of her family, singing a song that she learned that morning at school, and watching smiles spread across their faces. Seeing how something as simple as a song could make people so happy was the moment when she knew what she wanted to do with her life.She practised, learned the guitar as soon as she was big enough to reach over it, and was performing in front of crowds by the time she was eight years old. Her mother did everything she could to fulfil Kate dreams, taking her all over their home state of Pennsylvania, then across the South, and even to Nashville itself.Kate won folk music competitions and talent shows whenever she participated, but for her to win others had to lose, and that was not in her nature. She only wanted an outlet, a way to touch people lives. To make them forget the worries of the world and just enjoy themselves, if only for a while.',
        price: '500 Auric Cell'),
    Project(
        title: 'Meg Thomas',
        description: 'Energetic Athlete',
        imageUrl: 'assets/Images/Meg.jpg',
        Image: 'assets/images/Meg1.jpg',
        Fulldescription:
            'Perhaps it was her mother that had instilled the fierce streak in her or maybe it was her father that left them when she was a baby. Meg excelled at schoolwork but she was off the rails. Fortunately, an athletics coach encouraged her to channel her misspent energy on the track. She motivated herself into becoming a high school star and earned a scholarship to college. When her mother fell ill, Meg decided to give up her chance at college to care for the woman who had raised her. One summer’s day, on a long run deep in the woods, Meg vanished. Search as they did, they never found her body.',
        price: '500 Auric Cell'),
    Project(
      title: 'Mikaela Reid',
      description: 'Young Mystic',
      imageUrl: 'assets/Images/Mikaela.jpg',
      Image: 'assets/images/Mikaela1.jpg',
      price: '500 Auric Cell',
      Fulldescription:
          'Mikaela Reid was sixteen when her father passed away. She would always miss his sailing lessons at dawn, his colourful yet inedible tacos, and his warm, contagious laughter. She felt like she was paddling in a vast, storm-black ocean, each rolling wave submerging her. Drifting in painful darkness, she almost lost herself, but resiliently, with love and care, she made her way back to shore Well-surrounded and supported by her friends, Mikaela put the past behind her and looked at life in a new light. She was excited to try new things and discovered storytelling as an outlet. Her friends liked her stories of daunting danger and hard-earned survival. She read horror stories more and more, savouring the powerful, heart-pounding escapism it provided. Autumn become her favourite season and she threw a grand production for Halloween every year, hosting all her friends for a thrilling night of horror stories, scary games, and homemade treats.Over the years, she also showed interest in witchcraft and practiced light blessings, plant-based spells, and palm-reading divination. She gardened sage, mugwort, and lavender to craft homemade products such as body butters, soaps and skin lotions. She aspired one day to live off the products she made for friends and family.In the meantime, she worked as a barista at the Moonstone, an independent and eccentric coffee shop in the artsy part of town, Every Friday night, she hosted an open mic at the coffee shop, performing stories live in front of customers. Julian, her best friends and roommate, recorded some of her shows and posted them online. Also, unbeknown to her, he submitted one of her performances to the Endless Halloween Festival where renown storytellers performed on stage for Halloween.It was a beautiful surprise when Mikaela received an email from the festival inviting her to perform at their grand final on Halloween. The winning prize was big enough for her to launch her line of products. Excited, she burnt a stick of herbs in each room to dissipate negative energies, then began to craft her tale of horror.Mikaela stayed up all night filling her notebooks with abandoned beginnings. She had a story in mind, but unearthing it took patience and skill. The following night, the nightmares began. For a week, she would wake in the middle of the night gasping for air. Her dream was the same every night. She was dragged down a cold set of stairs and thrown into a dark basement. Then her lungs would be set ablaze by a sharp iron hook stabbing her in the chest. A dark figure would pull on the hook and hoist her from the ground, slowly, until the pain waked her. The more she finessed her Halloween tale, the darker her nightmares grew.As days passed, exhaustion, anxiety, and stress took a toll on her. Often distracted, her coffees at the Moonstone were rushed, acrid, or going to the wrong customer. She no longer blessed the coffee beans in the morning nor looked for omens in the leftover coffee grains. Her energy was low, and her magic felt drained.When she woke up screaming one night, she had had enough. She asked Julian to watch her while she slept and record anything unusual. Julian agreed and started recording while Mikaela lay on her bed.Minutes later, her fingers began to twitch, then her toes. Her breath became laboured. Then Julian stared in shock as Mikaela slowly rose in the air, levitating over her bed. Panicked, he shook her shoulders to wake her, but stopped when she began to scream. He grabbed his phone to call an ambulance, but a powerful crash diverted his attention. He looked down the hallway and saw a large, spidery fang slam through the bathroom door.Amidst the commotion, Mikaela woke. She saw the black spidery fang shredding the bathroom door and jumped out of bed. She slammed her bedroom door shut and shouted at Julian to help her barricade the door. Before he could react, however, the power went out. The room was submerged in sudden darkness.A second later, the lights came back on and an eerie quietness followed. Mikaela and Julian ventured out the bedroom carefully. The bathroom door looked intact and there was no sign of anything abnormal. But Julian has recorded every sound.A sleepless night followed. When she returned to the apartment after her shift, Julian was not there. Mikaela wanted to remove the recording of their ordeal, which he had posted online. Suspecting Julian might be at school, she left. The door clicked shut behind her, masking a stifled cry from the bathroom As she neared her car, she looked over her shoulder. Mikaela felt... watched. She whispered a protective spell and clutched her keys. Suddenly, a shadow pounced on the wall and she broke into a run. She reached her car and rushed inside, locking the doors. Breathing hard, she looked through the windows. No one was there. Perhaps it was her nerves playing tricks on her. She turned on the ignition and drove off.',
    ),
    Project(
      title: 'Feng Min',
      description: 'Focused Competitor',
      imageUrl: 'assets/Images/Min.jpg',
      Image: 'assets/images/Feng1.jpg',
      price: '500 Auric Cell',
      Fulldescription:
          'Feng Min was a young girl when she first picked up computer games, and she was instantly hooked. The brand new worlds enchanted her with colours, sounds and explosions – a chance to be somewhere else, or someone else. Her parents saw no wrong with a few minutes in front of the screen, but as minutes turned into hours and sometimes days, they finally decided to pull the plug and force Feng Min to put more efforts into her studies.She felt smothered by her parents who refused to see the potential of a future in games, so she left home and spent her time in internet cafes and LAN parties where the old rules did not apply. She spent hours playing, streaming, competing to rise to the top. Her parents became what she called holiday parents as she never saw them outside the holidays, and she became the black sheep of a one-child-family. In the gaming world, however, she finally found respect. Nicknamed the Shining Lion, she was invited to join a prestigious e-sports team and to live in their dorms, where she found a sanctuary free of the misconceptions and prejudice she had felt from her parents and the non-gaming world.',
    ),
    Project(
        title: 'Yoichi Asakawa',
        description: 'Brilliant Marine Biologist',
        imageUrl: 'assets/Images/Slimz.jpg',
        Image: 'assets/images/Slimz1.jpg',
        price: '500 Auric Cell',
        Fulldescription:
            'As a child, Yoichi gained an interest in the supernatural from his father and mother when an inexplicable curse claimed both their lives. As an adult, Yoichi graduated with top honours in marine biology from a university in Tokyo, and, following in his father’s footsteps, became the youngest professor in the school’s history. But his career began to unravel when two of his students disappeared while doing research in Izu Oshima. The mere mention of Izu Oshima triggered painful memories from his past. Deep, hidden memories bubbled up from the murky, black depths of his subconscious. Blurred faces on images, twisted mouths, inexplicable deaths suddenly filled his mind. The shouts of people calling him a monster. And then… the monster… Sadako rose from the abyss to let him know the curse was not over. It would never be over.With a cry, Yoichi shut his eyes and slowly released his fear. When he opened his eyes again, Sadako was gone, but something had returned. Something ominous and otherworldly. He could feel an unnerving presence near him, breathing deeply like the heaving sea. Was Sadako tormenting him? Was a spirit trying to warn him? Or was it something else? Something that consumed people. Something that made people disappear. Yoichi wasn’t sure. He had spent his life trying to understand his psychic abilities and the supernatural. His instincts told him the answers somehow lay with water. He had, after all, dedicated his life to studying intelligent life and unexplored realms within the ocean. Perhaps he needed to readjust his definition of intelligent. Or his definition of life.'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(title: const Text('Dead by Daylight Survivor Wiki')),
      body: ListView.builder(
        itemCount: projects.length,
        // Callback function
        itemBuilder: (BuildContext context, int index) {
          var project = projects[index];
          var descriptionStyle = const TextStyle(
            fontSize: 15.0,
            color: Colors.white,
          );
          return Card(
            color: Colors.white10,
            child: InkWell(
              onTap: () {
                _handleClickProjectItem(projects[index]);
              },
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          project.imageUrl,
                          width: 100.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(width: 20.0),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                project.title,
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.white),
                              ),
                              const SizedBox(height: 8.0),
                              Text(
                                project.description,
                                style: descriptionStyle,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                    project.price,
                                    style: TextStyle(
                                        fontSize: 20.0, color: Colors.purple),
                                    overflow: TextOverflow.fade,
                                  )),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  void _handleClickProjectItem(Project p) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ProjectDetailsPage(project: p)),
    );
  }
}
