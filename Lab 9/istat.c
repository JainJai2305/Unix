#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/stat.h>

int main(int argc,char *argv[])
{
	struct stat statbuf;
	if( lstat (argv[1],&statbuf)==-1)
	{
		printf("Couldn't stat file");
		exit(0);
	}
	printf("File: %s\n",argv[1]);
	printf("Inode no : %ld\n",statbuf.st_ino);
	printf("Type and permission:  %o\n",statbuf.st_mode );
	printf("No of links: %ld\n",statbuf.st_nlink);
	printf("UID : %d\n",statbuf.st_uid);
	printf("GID : %d\n",statbuf.st_gid);
	
	exit(0);
	
}
