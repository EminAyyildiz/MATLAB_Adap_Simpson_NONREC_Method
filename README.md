% MATLAB_Adap_Simpson_NONREC_Method



% Bu projedeki temel hedef adap simpson Non-Recursive metodunu anlamaktır. Bu projede Adap Simpson metodunu yaparken kullandığım fonksiyonu kullandım. Buradaki amacımız belirlenen aralıkların durma kriterlerini geçip geçmediğine bakmak ve alt aralıklara dağıtmaktır.Sonra bu aralık değerleri. Başta tanımladığım boş bir dizilim şeklinde olan interval dizime ekledim. Hesaplamaları yapmak için yinelenen bir dizi aralık da tanımladım. Kodumun sonuna geldiğimde her interval değeri için estInt değerlerini hesaplıyorum ve 'total' ifadesi ile bunların toplamını tanımlıyorum. Görevde bu hedeflere ulaşmak için cand_int dizisi adı altında ilk olarak hangi aralıklara bakılacağını tanımladım. Daha sonra durdurma kriterlerinin sağlanıp sağlanmadığına göre hareket edeceğim boş aralıkların sırasını belirledim. While döngüsüne geldiğimde amacım cand_int ismi altında tanımladığım dizimin boş olup olmamasına göre çalışmasını istemek. ~isempty komutu ile bu dizin boşalana kadar bunu while döngüsü yapıyorum. If ve else bloğumda değerlerimin işlem tanımına ve durdurma kriterlerine uyup uymadığını görmek, varsa aralıklara yazıp, değilse 2'ye bölüp tekrar for döngüsüne girmeyi hedefledim. Son olarak alt kısımda ise buradaki her intervalin estInt değerini alıp, while döngüsü sayesinde oluşturduğum interval dizimin satır sayısını tekrar edecek yeni bir for döngüsü ile birlikte sum ifadesi olarak yazdırdım.



% The main goal in this project is to understand the adaption simpson Non-Recursive method. In this project, I used the function I used while making the Adap Simpson method. Our goal here is to see if the determined intervals exceed the stopping criteria and distribute them to the sub-intervals. Then these interval values. I added it to my interval array, which is an empty array that I defined at the beginning. I also defined a repeating set of ranges to do the calculations. When I come to the end of my code, I calculate the estInt values for each interval value and define their sum with the 'total' expression. In the task, I defined which ranges to look at first under the name of the cand_int array to achieve these goals. Then I determined the order of the empty intervals that I will act according to whether the stopping criteria are met or not. When I come to the while loop, my goal is to want the string I defined under the name cand_int to run according to whether it is empty or not. With the ~isempty command, I do this while loop until this directory is empty. In my if and else block, I aimed to see if my values fit the process definition and stopping criteria, write them in the ranges, if not, divide them by 2 and enter the for loop again. Finally, at the bottom, I took the estInt value of each interval here and printed it as a sum statement with a new for loop that would repeat the number of rows of the interval array I created thanks to the while loop.


% Das Hauptziel dieses Projekts ist es, die Adaption der Simpson Non-Recursive-Methode zu verstehen. In diesem Projekt habe ich die Funktion verwendet, die ich beim Erstellen der Adap-Simpson-Methode verwendet habe. Unser Ziel ist es hier zu sehen, ob die ermittelten Intervalle die Abbruchkriterien überschreiten und sie auf die Teilintervalle zu verteilen.Dann diese Intervallwerte. Ich habe es zu meinem Intervall-Array hinzugefügt, das ein leeres Array ist, das ich am Anfang definiert habe. Ich habe auch einen sich wiederholenden Satz von Bereichen definiert, um die Berechnungen durchzuführen. Wenn ich am Ende meines Codes angelangt bin, berechne ich die estInt-Werte für jeden Intervallwert und definiere deren Summe mit dem ‚total‘-Ausdruck. In der Aufgabe habe ich definiert, welche Bereiche unter dem Namen des cand_int-Arrays zuerst betrachtet werden sollen, um diese Ziele zu erreichen. Dann habe ich die Reihenfolge der leeren Intervalle festgelegt, in denen ich handeln werde, je nachdem, ob die Stoppkriterien erfüllt sind oder nicht. Wenn ich zur While-Schleife komme, möchte ich, dass der String, den ich unter dem Namen cand_int definiert habe, abhängig davon ausgeführt wird, ob er leer ist oder nicht. Mit dem Befehl ~isempty mache ich diese While-Schleife, bis dieses Verzeichnis leer ist. In meinem if and else-Block wollte ich sehen, ob meine Werte mit der Prozessdefinition und den Stoppkriterien übereinstimmen, falls vorhanden, schreibe sie in die Bereiche, wenn nicht, teile sie durch 2 und trete erneut in die for-Schleife ein. Schließlich habe ich unten den estInt-Wert jedes Intervalls hier genommen und ihn als Summenanweisung mit einer neuen for-Schleife gedruckt, die die Anzahl der Zeilen des Intervall-Arrays wiederholen würde, das ich dank der while-Schleife erstellt habe.


