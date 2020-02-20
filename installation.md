 # Installation
 
 1. Install Node.js from https://nodejs.org
 2. Set npm registry for @sap packages
```bash 
npm set @sap:registry=https://npm.sap.com
```
3. Install development kit globally 
```bash
npm i -g @sap/cds-dk
cds  #> test-run it 

```
 4. Install grunt
 ```bash
 npm install -g grunt-cli
 ```
 
 5. MBT Installation
  ```bash
 npm install -g mbt
  ```
  
 6. Install Chocolatey https://chocolatey.org/docs/installation#install-with-cmdexe (Run as Admin!)
 
 7. Install Node.js Long Term Support (LTS) version, SQLite, make, curl (command-line client for URLs), jq (lightweight and flexible command-line JSON processor)
 ```bash
choco install -y nodejs-lts sqlite make curl jq
```
 8. Install Windows Build Tools: 	
 ```bash	
 npm install --global windows-build-tools	
 ```
 9. CF CLI https://github.com/cloudfoundry/cli#downloads
 
 10. CF CLI MTA Plugin 
 ```bash
 cf add-plugin-repo CF-Community https://plugins.cloudfoundry.org
 cf install-plugin multiapps
 ```
 
 11. Cloud Foundry CLI plugin to work with SAP Cloud HTML5 Applications Repository https://github.com/SAP/cf-html5-apps-repo-cli-plugin
 12. Install Visual Studio Code (https://cap.cloud.sap/docs/get-started/in-vscode)
 13. Add CDS Editor (https://cap.cloud.sap/docs/get-started/in-vscode)
 
 # Commands
 
`cds serve all`

`cds compile .\srv\ --to xsuaa > xs-security.json`

`cds build/all`

`npm run build:mta`

`cf deploy .\mta_archives\mycap_1.0.0.mtar`
