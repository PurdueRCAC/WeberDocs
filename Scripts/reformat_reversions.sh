for app in *.rst;do sed -i '/- Weber:/s/, /\n- /g' $app; sed -i 's/Weber: //g' $app; done
