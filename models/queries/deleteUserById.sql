DELETE FROM users 
WHERE id = $1
RETURNING id, name, email;