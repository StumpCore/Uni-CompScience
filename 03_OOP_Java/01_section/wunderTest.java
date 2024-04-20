import java.util.ArrayList;
import java.util.List;

public class wunderTest {
    static void wunder(int number) {
        /**
         * Funktion wunder() zur Berechnung einer Wunderzahl.
         * Gibt die Anzahl an Schritte bis die Wunderzahl gefunden wurde zurück.
         */

        // Liste um die einzelnen Zwischenwerte aufzufangen
        List<Integer> wunderList = new ArrayList<Integer>();
        // Initialisierung
        int ergebnis = number;

        while (ergebnis != 1) {
            if (ergebnis % 2 == 0) {
                // Wenn Zahl gerade dividere durch 2
                ergebnis = ergebnis / 2;
            } else {
                ergebnis = ergebnis * 3 + 1;
            }
            wunderList.add(ergebnis);
        }

        System.out.println("Eingabe: " + number);
        System.out.println("Anzahl bis Ergebnis: " + wunderList.size());
        System.out.println("Zwischenschritte: " + wunderList);

    }

    static int wunderRek(int n) {
        // Initialisierung
        int ergebnis = n;
        int zaehler = 1;

        if (n == 1) {
            return 0;
        } else {
            if (ergebnis % 2 == 0) {
                // Wenn Zahl gerade dividere durch 2
                ergebnis = ergebnis / 2;
            } else {
                ergebnis = ergebnis * 3 + 1;
            }
            zaehler += wunderRek(ergebnis);
            return zaehler;
        }

    }

    public static void main(String[] args) {
        /**
         * main Funktion, welche eine Eingabe des Users
         * erfasst, versucht in eine Zahl umzuwandeln und
         * dann daraus die Wunderzahl zu berechnen.
         */

        for (int i = 1; i <= 100; i++) {
            wunder(i);
        }

        int zaehler = wunderRek(100);
        System.out.println(zaehler);
    }
}
