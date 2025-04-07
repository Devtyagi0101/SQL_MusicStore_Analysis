# 🎵 Online Music Store SQL Analysis
📘 Project Overview
This project focuses on analyzing the data of an Online Music Store using SQL. The goal is to extract valuable business insights from various aspects of the store, such as customer behavior, employee performance, track popularity, and genre trends. The data is stored in a relational database with multiple interconnected tables.


🗃️ Database Schema
The database includes the following tables:


Table Name	Description
artist	Stores information about music artists.
album	Contains albums, each associated with an artist.
track	Represents individual tracks, linked to albums and media types.
genre	Lists music genres for tracks.
media_type	Lists available media formats (e.g., MPEG, AAC).
playlist	Represents user-created playlists.
playlist_track	Associative table mapping tracks to playlists.
customer	Stores customer information including location and contact.
invoice	Records purchase details including customer and date.
invoice_line	Details of each item purchased in an invoice.
employee	Information about store employees, including sales agents.
