#!/bin/bash
${1} sampe -a 800 ${3} <(${1} aln -b1 ${2} ${3} ${4}) <(${1} aln -b2 ${2} ${3} ${4}) ${4} ${4}
