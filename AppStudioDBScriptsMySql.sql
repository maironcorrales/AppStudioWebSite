create table usuarios(
  id_usuario INT NOT NULL identity(1,1) primary key,
  nombreUsuario VARCHAR(45) NOT NULL unique,
  contrasenna VARCHAR(45) NOT NULL,
  tipo INT NOT NULL
);

CREATE TABLE servicios (
  idservicios INT NOT NULL identity(1,1) primary key,
  nombre VARCHAR(45) NOT NULL,
  descripcion VARCHAR(255) NOT NULL,
  imagen VARCHAR(255) NOT NULL,
  usuarios_id_usuario INT NOT NULL foreign key references usuarios(id_usuario)
);

CREATE TABLE personal (
  idpersona INT NOT NULL identity(1,1) primary key,
  nombre VARCHAR(45) NOT NULL,
  puesto VARCHAR(45) NOT NULL,
  imagen VARCHAR(255) NOT NULL,
  descripcion VARCHAR(255) NOT NULL
);

CREATE TABLE proyectos (
  idproyecto INT identity(1,1) NOT NULL primary key,
  nombre VARCHAR(45) NOT NULL,
  descripcion VARCHAR(255) NOT NULL,
  imagenLogo VARCHAR(255) NOT NULL
);

CREATE TABLE imagenesProyectos (
  idimagen INT NOT NULL identity(1,1) primary key,
  ruta VARCHAR(255) NOT NULL,
  proyectos_idproyecto INT  NOT NULL foreign key references proyectos(idproyecto)
);

CREATE TABLE videosProyectos(
  idvideo INT NOT NULL identity(1,1) primary key,
  ruta VARCHAR(255) NOT NULL,
  proyectos_idproyecto INT NOT NULL foreign key references proyectos(idproyecto)
);

CREATE TABLE puestos(
  idpuesto INT NOT NULL identity(1,1) primary key,
  nombre VARCHAR(255) NOT NULL,
  descripcion VARCHAR(255) NOT NULL,
  requerimientos VARCHAR(255) NOT NULL,
  estado tinyint NOT NULL,
);

