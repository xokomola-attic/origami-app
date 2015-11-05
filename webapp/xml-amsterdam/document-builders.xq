import module namespace o = 'http://xokomola.com/xquery/origami'
    at '../origami/origami.xqm';

import module namespace ex = 'http://xokomola.com/xquery/origami/examples'
    at '../origami-examples/wiki/introduction/document-builders.xqm'; 












(: $ex:html :)

(: ex:extract-table() :)

(: ex:extract-table-sans-attributes() :)

(: ex:extract-table-no-inline() :)

(: o:xml(['x', 'foo'] => o:unwrap()) :)

(: o:builder(['table',
            ['@*', ()],
            ['td|th', 
                ['*', o:unwrap()]
            ]
        ])?xslt :)










