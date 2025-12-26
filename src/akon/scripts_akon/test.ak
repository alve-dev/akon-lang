/*Ejercicio 1, Leer un numero entero y comprobar si es positivo o negativo

var int n = readInt("Digita un numero: ");

if (n > 0)
{
    write("El numero", n, "es positivo");
}
else
{
    write("El numero", n, "es negativo");
}

// Funciono como se esperaba

*/


/*var string user = readString("Que tipo de user eres: ");
var string password = readString("Cual es la contraseña?: ");

if (user == password)
{
    write("Acceso permitido");
}
else
{
    write("Acceso denegado");
}

// Funciono como se esperaba

*/

/*let int n = readInt("Digita un numero: ");

if (n > 0)
{
    write("positivo");
}
else
{
    if (n == 0)
    {
        write("cero");
    }
    else
    {
        write("negativo");
    }
}

// Funciono como se esperaba

*/

var int score = readInt("Digita un numero: ");
let bool is_admin = True;

if (is_admin)
{
    write("Admin Override");
}
if (score < 0)
{
    write("invalid score");
}
else
{
    if (score >= 90)
    {
        write("Excellent");
    }
    else
    {
        if (score >= 70)
        {
            write("good");
        }
        else
        {
            if (score >= 50)
            {
                write("pass");
            }
            else
            {
                write("fail");
            }
        }
        
    }

}

