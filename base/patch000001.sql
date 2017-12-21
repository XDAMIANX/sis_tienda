/*****************************I-SCP-EGS-SHOP-1-21/12/2017*************/
CREATE TABLE shop.tproveedor (
  id_proveedor SERIAL,
  nombre VARCHAR(255),
  CONSTRAINT pk_tproveedor_id_proveedor PRIMARY KEY(id_proveedor)
) INHERITS (pxp.tbase)
WITH (oids = false);
/*****************************F-SCP-EGS-SHOP-1-21/12/2017*************/

/*****************************I-SCP-BVP-SHOP-3-21/12/2017*************/
CREATE TABLE shop.tusuario (
  id_usuario SERIAL,
  nombre VARCHAR(255),
  apellido VARCHAR(255),
  CONSTRAINT pk_tusuario_id_usuario PRIMARY KEY(id_usuario)
) INHERITS (pxp.tbase)
WITH (oids = false);
/*****************************F-SCP-BVP-SHOP-3-21/12/2017*************/