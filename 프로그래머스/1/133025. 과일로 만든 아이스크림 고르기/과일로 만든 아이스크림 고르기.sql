SELECT f.flavor from first_half f, icecream_info p
where f.total_order > 3000 and p.ingredient_type = 'fruit_based' and f.flavor = p.flavor
order by f.total_order desc