#include<unistd.h>
#include<stdio.h>
#include<sys/wait.h>
#include<stdlib.h>
#include<fcntl.h>

int main(int argc, char *argv[])
{
	int fd,exitstatus;
	int exitval=10;
	
	switch(fork())
	{
		case 0 :  printf("Child process running\n");
			  printf("Child process terminated with exit value %d\n",exitval);
			  exit(exitval);
			  
	       default : wait(&exitstatus);
	        	   printf("Parent process running\n");
	            printf("Child process terminated with exit value %d\n",WEXITSTATUS(exitstatus)); 			       exit(20);		 
	}  
	
}
