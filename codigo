#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
int main()
{
	pid_t p;
	p = fork();
	if (p == 0) {
		printf("Eu sou um filho e meu PID é %d\n", getpid());
		printf("O PID do meu pai é %d\n", getppid());
	}
	else {
		sleep(10);
		printf("Eu sou um pai e meu PID é %d\n", getpid());
		printf("O PID do meu filho é %d", p);
	}

	return 0;
}
