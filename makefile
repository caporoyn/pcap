all: pcap_read
pcap_read: pcap.c
	gcc -o pcap_read pcap.c -lpcap
