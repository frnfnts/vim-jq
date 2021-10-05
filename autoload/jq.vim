function! jq#format() abort
    %s/'/"/ge
    %s/=>/:/ge
    %s/"*\(true\|false\|none\|nil\)"*/"\1"/gei
    %! jq '.'
endfunction
