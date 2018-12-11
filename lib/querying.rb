def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, MAX(motto) FROM characters"
end


def select_value_and_count_of_most_prolific_species
  "SELECT  MAX(species), COUNT(species) FROM characters"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name,  subgenres.name FROM authors INNER JOIN subgenres ON authors.id = subgenres.id  "
end

def select_series_title_with_most_human_characters
  "SELECT title FROM books LEFT JOIN characters ON books.id = characters.id WHERE characters.species = 'humans'"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, SUM(books.title) from characters INNER JOIN books WHERE characters.series_id = books.series_id"
end
