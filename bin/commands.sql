CREATE TEMP TABLE bk (uid BIGSERIAL PRIMARY KEY,city TEXT,temp TEXT,country TEXT); INSERT INTO bk (city,temp,country) VALUES ($$New York$$,$$23$$,$$USA$$),($$Los Angeles$$,$$43$$,$$USA$$),($$Paris$$,$$12$$,$$France$$),($$Marseille$$,$$20$$,$$France$$),($$London$$,$$28$$,$$UK$$)