import module namespace o = 'http://xokomola.com/xquery/origami'
    at '../origami/origami.xqm';

import module namespace ex = 'http://xokomola.com/xquery/origami/examples'
    at '../origami-examples/wiki/introduction/groceries.xqm'; 










(: $ex:html :)

(: $ex:template :)

(: ex:groceries() :)

ex:groceries(('Pumpkins','Avocados','Olives'))

(: ex:groceries(map { 'title': 'Bla', 'items': ('Pumpkins','Avocados','Olives') }) :)

