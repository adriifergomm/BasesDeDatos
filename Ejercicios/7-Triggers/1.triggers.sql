
use arepazo
--1. Crear un trigger para que guarde en una tabla historico, todo cambio o inserción en la tabla clientes, guardando la fecha actual en el registro.

--2. Quiero que creeis un trigger para que,cuando se añada un elemento al menú de la categoria Arepas (id cat = 1, se le añada el ingrediente masa arepa (id ingrediente=1) a la receta automaticamente.
use books
--3 crea un trigger para que cuando se modifique el subtotal o los gastos de envio de un pedido, se recalcule el total de ese pedido

--4 haz otro trigger para que cada vez que se cambie o inserte el numero de paginas de un libro, se recalcule el campo peso según la lógica siguiente:
-- peso cartulina ( portada + contraportada) : 0.150 kg
-- peso folio ( 1 pagina = 2 folios) : 0.0016 kg

--5 haz un trigger para que cada vez que se añada un libro a un pedido, recalcule los gastos de envio teniendo en cuenta el peso de ese libro.

--6.- haz un trigger para que cada vez que se añada un libro a un pedido, se recalcule el subtotal.

--7. En el Arepezo, tenemos una tabla Correos. Haz un trigger para que cada vez que se modifique el codPostal, se modifique el campo provincia. Los dos primeros digitos del 
--cod postal indican la provincia. En la tabla Correos, tenemos los dos primeros digitos de cada provincia.
