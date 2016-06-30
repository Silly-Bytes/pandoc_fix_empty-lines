#!/bin/sh

sed 's/<p>/<br><p>/g;s/<ul>/<br><ul>/g;s/<div class="figure">/<br><div class="figure">/g;s/<div class="sourceCode">/<br><div class="sourceCode">/g;s/<pre>/<br><pre>/g;s/<h1>/<br><br><br><h1>/g;s/<h2>/<br><br><br><h2>/g;s/<h3>/<br><h3>/g;s/<table>/<br><table>/g' "$1" > out.html
