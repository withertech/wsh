
all:
	$(CC) -o wsh wsh.c -lreadline

install:
	install wsh $(DESTDIR)/bin/
	install wsh.1 $(DESTDIR)/usr/share/man/man1/

clean:
	rm -f wsh
