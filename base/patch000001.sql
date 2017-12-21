/*****************************I-SCP-EGS-SHOP-1-21/12/2017*************/
CREATE TABLE shop.tproveedor (
  id_proveedor SERIAL,
  nombre VARCHAR(255),
  CONSTRAINT pk_tproveedor_id_proveedor PRIMARY KEY(id_proveedor)
) INHERITS (pxp.tbase)
WITH (oids = false);
/*****************************F-SCP-EGS-SHOP-1-21/12/2017*************/

/*****************************I-SCP-DDMM-SHOP-1-21/12/2017*************/
CREATE TABLE shop.tproducto (
  id_producto SERIAL,
  nombre VARCHAR(255),
  precio NUMERIC(9,2) NOT NULL,
  cantidad INTEGER NOT NULL,
  CONSTRAINT pk_tproducto_id_producto PRIMARY KEY(id_producto)
) INHERITS (pxp.tbase)
WITH (oids = false);
/*****************************F-SCP-DDMM-SHOP-1-21/12/2017*************/



/*****************************I-SCP-BVP-SHOP-3-21/12/2017*************/
CREATE TABLE shop.tusuario (
  id_usuario SERIAL,
  nombre VARCHAR(255),
  apellido VARCHAR(255),
  CONSTRAINT pk_tusuario_id_usuario PRIMARY KEY(id_usuario)
) INHERITS (pxp.tbase)
WITH (oids = false);
/*****************************F-SCP-BVP-SHOP-3-21/12/2017*************/
/*****************************I-SCP-IRVA-SHOP-1-21/12/2017*************/
CREATE TABLE shop.talmacen (
  id_almacen SERIAL,
  nombre VARCHAR(255),
  cantidadProductos INTEGER,
  CONSTRAINT pk_talmacen_id_almacen PRIMARY KEY(id_almacen)
) INHERITS (pxp.tbase)
WITH (oids = false);
/*****************************F-SCP-IRVA-SHOP-1-21/12/2017*************/
