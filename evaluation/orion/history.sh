    1  gif fetch upstream 
    2  git fetch upstream
    3  git checkout -b eval_p2_1_g1 upstream/eval_p2_1_g1
    4  git push -u origin eval_p2_1_g1
    5  cd orion
    6  pwd
    7  cd evaluation/orion && mv notas apuntes && mkdir respaldos
    8  cd
    9  cd /workspaces/UNIX-02-SIN-C-Mar-Jul-2026/evaluation/orion
   10  mv telemetria.log apuntes/ && mv config.tmp config.conf
   11  chmod 640 apuntes/telemetria.log && chmod u+x script.sh && chmod o-w config.conf
   12  chmod u+s script.sh && sudo chmod +t /tmp/orion_zone
   13  mv notas apuntes && mkdir respaldos
   14  chmod 640 apuntes/telemetria.log && chmod u+x script.sh && chmod o-w config.conf
   15  history.sh
   16  git add .
   17  git commit -m "Fix Problems 3 & 4: Updated file permissions. Set numeric mode 640 for the log file and applied symbolic permissions (u+x, o-w) to script.sh and config.conf to ensure proper access control."
   18  git add .
   19  git commit -m "Fix Problems 3 & 4: Updated file permissions. Set numeric mode 640 for the log file and applied symbolic permissions (u+x, o-w) to script.sh and config.conf to ensure proper access control."
   20  chmod u+s script.sh
   21  git add .
   22  git commit -m "Fix Problem 5: Activated SUID bit on script.sh. Used chmod u+s to ensure the script executes with owner privileges as required by the laboratory."
   23  cat > /tmp/mi_llave.batch <<'EOF'
%no-protection
Key-Type: RSA
Key-Length: 2048
Name-Real: lyra
Name-Email: lyra@orion.lab
Expire-Date: 0
%commit
EOF

   24  gpg --batch --generate-key /tmp/mi_llave.batch
   25  gpg --encrypt --recipient lyra@orion.lab apuntes/telemetria.log
   26  git add .
   27  git commit -m "Fix Problem 7: Encrypted telemetry log file. Used the newly generated RSA key for lyra@orion.lab to perform asymmetric encryption on telemetria.log."
   28  gpg --clearsign config.conf && rm -f script.sh.sig && gpg --detach-sign --output script.sh.sig script.sh
   29  git add .
   30  git commit -m "Fix Problem 8: Implemented digital signatures. Created a cleartext signature for config.conf and a detached signature for script.sh using GPG."
   31  git push origin eval_p2_1_g1
   32  chmod u+s script.sh && git add . && git commit -m "Fix Problem 5: Set SUID bit on script.sh" && git push origin eval_p2_1_g1
   33  history
   34  history > history.sh
.