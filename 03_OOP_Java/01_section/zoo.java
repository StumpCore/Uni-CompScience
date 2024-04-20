public class zoo {
    /**
     * Zoo Klasse
     * main Funktion
     * animal Funktion
     * 
     * @param args
     */
    static void animal(String name,
            int legs,
            Boolean fly,
            Boolean feathers,
            String danger) {

        /**
         * animal Funktion die überprüft, welche Eigenschaften
         * das jeweilige Tier hat. Ausdruck in der Konsole
         * 
         * @param name     Name des Tiers
         * @param legs     Angabe der Beinanzahl
         * @param fly      Angabe ob flugfähig
         * @param feathers Angabe ob Federn
         * @param danger   Angabe ob gefährlich für den Menschen
         */

        // Ausdruck der Beinangabe
        System.out.println(legs + " Beine");

        // Ausdruck der Flugfähigkeit
        if (fly == true) {
            System.out.println("flugfähig: ja");
        } else {
            System.out.println("flugfähig: nein");
        }

        // Ausdruck ob Federn
        if (feathers == true) {
            System.out.println("hat Federn: ja");
        } else {
            System.out.println("hat Federn: nein");
        }

        // Ausdruck der Gefährlichkeit
        System.out.println("gefährlich für Menschen : " + danger);
    }

    public static void main(String[] args) {
        /**
         * main Funktion, welche eine Tiereingabe akzeptiert
         * Es funktioniert für alle Tiere im Zoo.
         */

        String animalString;

        for (int i = 0; i < args.length; i++) {
            animalString = args[i];

            if (animalString.equals("Spinne")) {
                animal(animalString,
                        8,
                        false,
                        false,
                        "eventuell");
                continue;
            }

            if (animalString.equals("Elefant")) {
                animal(animalString,
                        4,
                        false,
                        false,
                        "eventuell");
                continue;
            }

            if (animalString.equals("Wolf")) {
                animal(animalString,
                        4,
                        false,
                        false,
                        "ja");
                continue;
            }

            if (animalString.equals("T-Rex")) {
                animal(animalString,
                        2,
                        false,
                        false,
                        "ja");
                continue;
            }

            if (animalString.equals("Xenomorph")) {
                animal(animalString,
                        2,
                        false,
                        false,
                        "ja");
                continue;
            }

            if (animalString.equals("Adler")) {
                animal(animalString,
                        2,
                        true,
                        true,
                        "eventuell");
                continue;
            }

            if (animalString.equals("Marienkäfer")) {
                animal(animalString,
                        6,
                        true,
                        false,
                        "nein");
                continue;
            }

            if (animalString.equals("Giraffe")) {
                animal(animalString,
                        4,
                        false,
                        false,
                        "nein");
                continue;
            }

            if (animalString.equals("Wookie")) {
                animal(animalString,
                        2,
                        false,
                        false,
                        "Rrrruuuuurrr (Lass ihn nur beim Dejarik Schach gewinnen...)");
                continue;
            }

            if (animalString.equals("Biene")) {
                animal(animalString,
                        6,
                        true,
                        false,
                        "nein");
                continue;
            } else {
                System.out.println(animalString);
                System.out.println("Tier nicht im Zoo enthalten.");
            }
        }

    }

}
