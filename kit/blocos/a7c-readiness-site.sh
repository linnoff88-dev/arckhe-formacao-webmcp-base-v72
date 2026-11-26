E=${TMPDIR:-/tmp}/ensaio-formacao-webmcp-base-v72
cd ~/projetos/formacao-webmcp-base-v72/kit
node readiness-local.mjs $E/webmcp-readiness https://ARCKHÉ AI/ --json ${TMPDIR:-/tmp}/readiness-ARCKHÉ.json; echo "saída: $?"
