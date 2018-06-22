-- Get all Todos
SELECT * FROM todos;

-- Get one Todo by id
SELECT * FROM todos WHERE id=2;

-- Get all titles not Completed
SELECT * FROM todos WHERE completed=false;

-- Get all titles completed
SELECT * FROM todos WHERE completed=true;

-- Search by title for keyword loan in title
SELECT * FROM todos WHERE title ilike '%loan%';

-- Search by title, should have 0 resultes
SELECT * FROM todos WHERE title ilike '%zzzzzz%';

-- Update statement changing id 2 from false to true (MARKING COMPLETE)
UPDATE todos
SET completed=true
WHERE id=2;

-- Update statement changing id 2 from true to false (UNMARKING COMPLETE)
UPDATE todos
SET completed=false
WHERE id=2;

-- Changing/Updating a title name
UPDATE todos
SET title = 'Find a loan to survive course length'
WHERE id = 2;

-- Deletes a row/particular item
DELETE FROM todos
WHERE id=6;