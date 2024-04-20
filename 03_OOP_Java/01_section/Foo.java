
public class Foo {
    /**
     * Foo Klasse
     * Beinhaltet eine Main function
     * 
     * @author Michael P.
     */

    public static void main(String[] args) {
        /**
         * main Funktion, die mehrere Zeichenketten (Zahlen)
         * in Form eines Strings akzeptiert und in ein Array
         * umwandelt. Die Funktion überprüft paarweise,ob das Ergebnis
         * mit mod 3 berechnet werden kann.
         * 
         * Bsp:
         * java foo.java 1 2
         * > 1. Paar: 0
         * 
         * java foo.java 3 4
         * > 1. Paar: 1
         * 
         * @param args Eingabe des Users
         */

        // Durchlauf des Arrays
        if (args.length % 2 == 0) {
            for (int i = 0; i < args.length; i = i + 2) {
                // Umwandlung der Array-Elemente in Zahlen
                // Einlesen des ersten Elements als Integer
                int x = Integer.parseInt(args[i]);

                // Einlesen der Folgeelements als Integer
                int y = Integer.parseInt(args[i + 1]);

                // Kontrolle, ob das eingelesene Element eine natürliche Zahl ist
                // Ansonsten Umwandlung in eine natürliche Zahle
                x = x < 0 ? x * -1 : x;
                y = y < 0 ? y * -1 : y;

                // Summe der beiden natürlichen Zahlen
                int ergebnis = x + y;

                // Schleife so lange das Ergebnis größer/gleich 3 ist
                while (ergebnis >= 3) {
                    ergebnis = ergebnis - 3;
                }

                // Bildung des Restwertes
                // Nachkommastellen werden automatisch abgescnitten
                int paarNr = i / 2 + 1;

                // Kontrolle des Ergebnisses
                switch (ergebnis) {
                    case 0:
                        System.out.println(paarNr + ". Paar: 0");
                        break;
                    case 1:
                        System.out.println(paarNr + ". Paar: 1");
                        break;
                    case 2:
                        System.out.println(paarNr + ". Paar: 2");
                        break;
                    default:
                        System.out.println("Das kann nicht sein!");
                        break;
                }
            }
        } else {
            System.out.println("Fehler.\nBitte paarweise Angaben.");
        }
    }
}