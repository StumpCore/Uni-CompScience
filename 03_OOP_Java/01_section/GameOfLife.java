import java.util.Arrays;

public class GameOfLife {
    boolean[][] feld = {
            { false, false, false, false, false },
            { false, false, true, false, false },
            { false, true, true, false, false },
            { false, false, true, false, false },
            { false, false, false, false, false } };

    void print() {
        for (int i = 0; i < feld.length; i++) {
            for (int j = 0; j < feld[i].length; j++) {
                if (feld[i][j]) {
                    System.out.print("o ");
                } else {
                    System.out.print(". ");
                }
            }
            System.out.println();
        }
    }

    public static boolean checkIndex(int row,
            int col,
            int row_size,
            int col_size) {
        boolean rowExist = row >= 0;
        boolean rowMatrix = row < row_size;
        boolean colExist = col >= 0;
        boolean colMatrix = col < col_size;
        boolean returnType = rowExist && rowMatrix && colExist && colMatrix;

        return returnType;
    }

    void nextGeneration() {
        boolean[][] old_genFeld = Arrays.stream(feld)
                .map(boolean[]::clone)
                .toArray(boolean[][]::new);
        boolean[][] new_genFeld = Arrays.stream(feld)
                .map(boolean[]::clone)
                .toArray(boolean[][]::new);

        // Festlegung der Kanten des Felds
        int min = 0;
        int h_max = old_genFeld.length - 1;

        // Bewegung durch das "alte" Feld
        for (int row = 0; row < old_genFeld.length; row++) {
            for (int col = 0; col < old_genFeld[row].length; col++) {
                int v_max = old_genFeld[row].length - 1;
                boolean cell_value = old_genFeld[row][col];
                boolean neighborCell = false;
                boolean live = false;
                int cellCounter = 0;

                // Springe in die Zelle und schau dir die Nachbarn an
                for (int i = -1; i <= 1; i++) {
                    for (int j = -1; j <= 1; j++) {
                        boolean cell_check = checkIndex(row + i,
                                col + j,
                                h_max,
                                v_max);
                        if (cell_check == true) {
                            neighborCell = old_genFeld[row + i][col + j];
                            boolean sameRow = (row + i) == row;
                            boolean sameCol = (col + j) == col;
                            boolean sameCellCheck = sameRow && sameCol;

                            if (neighborCell == true && sameCellCheck == false) {
                                cellCounter++;
                            }
                        }
                    }
                }

                // Check ob lebende Zelle oder nicht
                if (cell_value == true) {
                    // aktuell lebende Zelle
                    // Regel 1 und Regel 2
                    if (cellCounter == 2 || cellCounter == 3) {
                        live = true;
                    } else if (cellCounter < 2 || cellCounter > 3) {
                        live = false;
                    }
                } else {
                    // aktuell tote Zelle
                    // Regel 3
                    if (cellCounter == 3) {
                        live = true;

                    }
                }

                // Check ob Randzelle
                if (row > 0 && row < h_max && col > 0 && col < v_max) {
                    new_genFeld[row][col] = live;
                }

            }

        }
        feld = new_genFeld;
    }

    public static void main(String[] args) {
        GameOfLife myGame = new GameOfLife();
        for (int i = 0; i < 10; i++) {
            myGame.nextGeneration();
            myGame.print();
            System.out.println();
        }
    }
}
