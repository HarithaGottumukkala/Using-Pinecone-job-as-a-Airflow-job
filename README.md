assignment8/
│
├── dags/
│   └── build_pinecone_search.py
├── logs/
├── screenshots/
│   ├── dag_graph.png
│   ├── download_data_logs.png
│   ├── preprocess_data_logs.png
│   └── pinecone_index.png
├── docker-compose.yaml
├── requirements.txt
└── README.md

This project is about teaching two computer programs to work together automatically.
 Airflow acts like a task manager or robot supervisor that runs jobs automatically and makes sure each step happens in the right order,
 while Pinecone is a super-smart search system that doesn't just match exact words but actually understands meaning (so if you search "happy dog," 
it can find articles about "joyful puppy" because they mean similar things). The whole process works like this: special tools are installed on the computer,
 then everything is restarted so the new tools work properly. An account is created with Pinecone to get a password for their service. After that,
 the automatic workflow kicks in—it downloads articles from Medium, cleans them up by removing junk and fixing formatting,
 sets up an organized filing system in Pinecone, converts all the articles into "number language" that computers can understand and compare, 
and finally tests whether searching actually works. Think of it like a robot that automatically downloads recipes,
 organizes them by similarity (not just by ingredients, but by cooking style and feeling), and lets you search for "comfort food" to find mac & cheese, pot roast,
 and chicken soup—even though those exact words weren't in the recipes. Instead of manually doing all these steps every single time,
 this is set up once and runs automatically whenevr needed, just like meal-prepping on Sunday so you don't have to cook every single day.
 The project includes screenshots as proof that everything was set up correctly, each step completed successfully,
 and the search feature actually works to find similar content.
