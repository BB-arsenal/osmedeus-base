install_banner "Amass using go" 
#download $TMP_DIST/amass.zip https://github.com/OWASP/Amass/releases/download/v4.2.0/amass_linux_amd64.zip
#extractZip $TMP_DIST/amass.zip
#For now it is work witout compy the amass binary to osmedeus-base folder
#go install -v github.com/owasp-amass/amass/v4/...@master &> /dev/null
curl https://raw.githubusercontent.com/moaad-studies/recon-tools/main/amass -o amass && cp ./amass "$HOME/osmedeus-base/binaries/amass" && cp ./amass "$GOPATH/bin/amass"

#Same thing,but i see the code for command "osmedeus health" , it is check if there is httprobe in ~/osmedeus-base/binaries
install_banner "httprobe using go" 
#go install github.com/tomnomnom/httprobe@latest &> /dev/null 
curl https://raw.githubusercontent.com/moaad-studies/recon-tools/main/httprobe -o httprob && cp ./httprobe "$HOME/osmedeus-base/binaries/httprobe" 


install_banner "subfinder"
download $TMP_DIST/subfinder.zip https://github.com/projectdiscovery/subfinder/releases/download/v2.6.3/subfinder_2.6.3_linux_amd64.zip
extractZip $TMP_DIST/subfinder.zip

install_banner "nuclei"
download $TMP_DIST/nuclei.zip https://github.com/projectdiscovery/nuclei/releases/download/v3.0.1/nuclei_3.0.1_linux_amd64.zip
extractZip $TMP_DIST/nuclei.zip

install_banner "httpx"
download $TMP_DIST/httpx.zip https://github.com/projectdiscovery/httpx/releases/download/v1.3.5/httpx_1.3.5_linux_amd64.zip
extractZip $TMP_DIST/httpx.zip

install_banner "tlsx"
download $TMP_DIST/tlsx.zip https://github.com/projectdiscovery/tlsx/releases/download/v1.1.5/tlsx_1.1.5_linux_amd64.zip
extractZip $TMP_DIST/tlsx.zip

install_banner "katana"
download $TMP_DIST/katana.zip https://github.com/projectdiscovery/katana/releases/download/v1.0.4/katana_1.0.4_linux_amd64.zip
extractZip $TMP_DIST/katana.zip

install_banner "dnsx"
download $TMP_DIST/dnsx.zip https://github.com/projectdiscovery/dnsx/releases/download/v1.1.5/dnsx_1.1.5_linux_amd64.zip
extractZip $TMP_DIST/dnsx.zip

install_banner "alterx"
download $TMP_DIST/alterx.zip https://github.com/projectdiscovery/alterx/releases/download/v0.0.3/alterx_0.0.3_linux_amd64.zip
extractZip $TMP_DIST/alterx.zip

install_banner "gau"
download $TMP_DIST/gau.gz https://github.com/lc/gau/releases/download/v2.1.2/gau_2.1.2_linux_amd64.tar.gz
extractGz $TMP_DIST/gau.gz

install_banner "ffuf"
download $TMP_DIST/ffuf.gz https://github.com/ffuf/ffuf/releases/download/v2.1.0/ffuf_2.1.0_linux_amd64.tar.gz
extractGz $TMP_DIST/ffuf.gz

install_banner "gospider"
download $TMP_DIST/gospider.zip https://github.com/jaeles-project/gospider/releases/download/v1.1.6/gospider_v1.1.6_linux_x86_64.zip
extractZip $TMP_DIST/gospider.zip

install_banner "jaeles"
download $TMP_DIST/jaeles.zip https://github.com/jaeles-project/jaeles/releases/download/beta-v0.17.1/jaeles-beta-v0.17.1-linux.zip
extractZip $TMP_DIST/jaeles.zip

install_banner "metabigor"
download $TMP_DIST/metabigor.gz https://github.com/j3ssie/metabigor/releases/download/v1.2.6/metabigor_v1.2.6_linux_amd64.tar.gz
extractGz $TMP_DIST/metabigor.gz

install_banner "goverview"
download $TMP_DIST/goverview.gz https://github.com/j3ssie/goverview/releases/download/v1.0.1/goverview_v1.0.1_linux_amd64.tar.gz
extractGz $TMP_DIST/goverview.gz

install_banner "aquatone"
download $TMP_DIST/aquatone.zip https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip
extractZip $TMP_DIST/aquatone.zip

install_banner "gowitness"
download $TMP_DIST/gowitness https://github.com/sensepost/gowitness/releases/download/2.5.0/gowitness-2.5.0-linux-amd64
cp $TMP_DIST/gowitness $BINARIES_PATH/gowitness

install_banner "trufflehog"
download $TMP_DIST/trufflehog.gz https://github.com/trufflesecurity/trufflehog/releases/download/v3.60.1/trufflehog_3.60.1_linux_amd64.tar.gz
extractGz $TMP_DIST/trufflehog.gz

install_banner "gitleaks"
download $TMP_DIST/gitleaks.gz https://github.com/gitleaks/gitleaks/releases/download/v8.18.0/gitleaks_8.18.0_linux_x64.tar.gz
extractGz $TMP_DIST/gitleaks.gz

install_banner "findomain"
download $TMP_DIST/findomain.zip https://github.com/Findomain/Findomain/releases/download/9.0.2/findomain-linux.zip
extractZip $TMP_DIST/findomain.zip

