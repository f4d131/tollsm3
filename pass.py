import os, sys

print ("\033[1;32mMasukin NAMA&KATASANDI")

username = 'f4dl'      

password = 'bacotlu'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("username : ")

	if uname == username:

		pwd = raw_input("password : ")



		if pwd == password:

			print "\033[1;32mSukses", 

			sys.exit()



		else:

			print "\033[1;32mKata sandi salah njir!!!\033[00m"

			print "Back Login\n"

			restart()



	else:

		print "\033[1;32mgoblok   !!!\033[00m"

		print "Back Login\n"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

restart()
