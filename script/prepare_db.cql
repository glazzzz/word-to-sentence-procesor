CREATE KEYSPACE IF NOT EXISTS word_processor WITH REPLICATION = { 'class' : 'NetworkTopologyStrategy', 'datacenter1' : 3 };
use word_processor;
create table sentences(timestamp timestamp PRIMARY KEY, sentence_text text);
