
mysql -BNe "select concat('\'',user,'\'@\'',host,'\'') from mysql.user where user != 'root' and user != '' " | \
while read uh
do 
        echo "-- For $uh"
        mysql -BNe "show create user $uh" | grep -v "GRANT ALL PRIVILEGES ON *" | sed 's/$/;/; s/\\\\/\\/g';
        mysql -BNe "show grants for $uh"  | sed 's/$/;/; s/\\\\/\\/g';
done > create_user.sql
