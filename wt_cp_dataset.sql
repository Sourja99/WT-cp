CREATE TABLE IF NOT EXISTS WT_CP_Dataset (
    `Examination` VARCHAR(59) CHARACTER SET utf8,
    `Conducting_Body` VARCHAR(109) CHARACTER SET utf8,
    `Eligibility` VARCHAR(18) CHARACTER SET utf8,
    `Syllabus` VARCHAR(70) CHARACTER SET utf8
);


INSERT INTO WT_CP_Dataset VALUES
    ('National Talent Search Examination','NCERT','class 10th','Science, Maths, Social Science, Mental Ability, General Awareness'),
    ('National Level Science Talent Search Exam','Unified Council','classes II to XII','Maths, Physics, Chemistry, Biology, General Questions'),
    ('Indian National Olympiad','Jointly conducted by Indian Association of Physics Teachers (IAPT) & Homi Bhabha Centre for Science Education','classes 9-12th','Physics, Chemistry, Biology, Astronomy and Junior Science'),
    ('National Cyber Olympiad','Science Olympiad Foundation','classes I to XII','computer education'),
    ('International Maths Olympiad','Science Olympiad Foundation','classes I to XII','mathematics'),
    ('National Science Olympiad','Science Olympiad Foundation','classes I to XII','Science'),
    ('International English Olympiad','Science Olympiad Foundation','classes I to XII','English'),
    ('Geo Genius National Geography Olympiad','IBGB Learning Society','Class II to XII','Geography'),
    ('Silverzone Olympiads','Silverzone Foundation','classes I to XII','Computer, Mathematics, Science and English Language'),
    ('National Interactive Maths Olympiad','Eduheal Foundation','classes V to XII','Math'),
    ('National Biotechnology Olympiad or NBO','Eduheal foundation','classes I to XII','Math'),
    ('Assessment of Scholastic Skills Through Educational Testing','Educational Initiatives Pvt. Ltd.','classes III-X','English, Mathematics and Science (Social Studies and Hindi – Optional)'),
    ('Kishore Vigyan Protsahan Yojana or KVPY','Department of Science and Technology of the Government of India','classes XI and XII','Basic Science'),
    ('International Olympiad of English Language (iOEL)','CBSE/ICSE and the State Boards','class 1st to 12th','English'),
    ('SmartKid General Knowledge Olympiad','CBSE/ICSE and the State Boards','classes 1-10','History, Geography, General Science, Current Affairs and Sports'),
    ('International Social Studies Olympiad','CBSE/ICSE and the State Boards','classes 1-10','History, Geography and Civics');