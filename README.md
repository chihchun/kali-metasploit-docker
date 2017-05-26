# Docker images of metasploit based on Kali Linux Rolling Distribution

## Versions
The version of prebuilt packages from kali are tagged in master branch.
The github-master branch provides the metasploit built from [github source tree](https://github.com/rapid7/metasploit-framework).

## Usage
	# The image launch msfconsole by default.
	# you will need to other ports for reversed connection.
    docker run -t -i --rm kali-metasploit:trunk 

### Notes
- PostgreSQL is instaleld, but not start by default.