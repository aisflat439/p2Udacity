-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

-- Create Database Statement
CREATE DATABASE tournament;

-- something like
CREATE TABLE matches;
-- CREATE TABLE matches
	-- has matchID (integer), player1(playerID), player2(playerID), winner(playerID), loser(playerID)
			-- CAN'T be same playerID also for Winner and loser
-- will have 2 players per match
-- will have some rule that describes who should play who i think

-- somthing like
-- CREATE TABLE players 
	-- has playerID (integer), wins(int), losses(int), (matches played)
CREATE TABLE players;
-- will have data about each player so
-- number of matches played
-- won / loss record
-- player id
