<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<style>
body {
	background-color: #D46A6A;
}

h1 {
	font-weight:bold;
	text-align:center;
}

h3 {
	font-weight:bold;
	text-align:center;
}

.marco {
	border: 1pt solid #fbb;
	width:100%;
}

.tabla {
	border: 1pt solid;
	width:50%;
}

.cabecera {
	font-weight:bold;
	background-color:#801515;
	width:30%;
}

.datos {
	background-color:#FFAAAA;
	width:70%;
}

</style>

<title>Grupos Musicales - Actualizar grupo musical</title>
</head>
<body>
	<h1>Grupos Musicales</h1>

	<div class="marco">

		<h3>Actualizar grupo musical</h3>

		<form action="" method="get" >

			<table class="tabla"  align="center">
				<tr>
					<td class="cabecera"><label for="id">Id del grupo: </label></td>
					<td class="datos">${datosGrupo.id}
					<input type="hidden" name="id" id="id" value=""></td>
				</tr>
				<tr>
					<td class="cabecera"><label for="nombre">Nombre del grupo: </label></td>
					<td class="datos"><input type="text" name="nombre" id="nombre" value=""></td>
				</tr>
				<tr>
					<td class="cabecera"><label for="apellido">Año creación: </label></td>
					<td class="datos"><input type="text" name="creacion" id="creacion" value=""></td>
				</tr>
				<tr>
					<td class="cabecera"><label for="origen">Origen: </label></td>
					<td class="datos"><input type="text" name="origen" id="origen" value=""></td>
				</tr>
				<tr>
					<td class="cabecera"><label for="genero">Género: </label></td>
					<td class="datos"><input type="text" name="genero" id="genero" value=""> </td>
				</tr>

				<tr>
					<td colspan="2" align="center">
					<input type="submit"	name="guardar" id="guardar" value="Guardar">
					<input type="reset" name="borrar" id="borrar" value="Cancelar" onclick=""/>
					</td>
				</tr>

			</table>

		</form>

	</div>
</body>
</html>
