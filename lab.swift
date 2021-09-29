()
celda.textLabel?.text = "Celda 1"
return celda

var contenidoCeldas = ["Usando", "TableView", "en", "Aplicativo", "IOS"]


func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    print("Hizo clic en la fila: \(indexPath.row)")
}

let recursoSeleccionado = indexPath.row
self.performSegue(withIdentifier: "pantallaDosSegue", sender: recursoSeleccionado)

var recursoRecibido:String?

labelTitulo.text = recursoRecibido¡
!

override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if segue.identifier == "pantallaDosSegue" {
        let idrecursorecibido = sender as! Int
        let pantalla2:ViewController2 = seguedestination as! ViewController2
        pantalla2.recursoRecibido = contenidoCeldas[idrecursorecibido]
    }
}

func mostrarRecurso(){
    let direccionRecurso = URL(fileURLWithPath:
    Bundle.main.path(forResource: recursoRecibido!, ofType: "pdf", inDirectory:"RECURSOS")!)
    let datos = try? Data(contentOf: direccionRecurso)
    vistaWeb.load(datos!, mimeType: "application/pdf", textEncodingName:"utf-8", baseURL: direccionRecurso)
}

func habilitarZoom(){
    vistaWeb.scalePageToFit = true
}

var conteniddeCeldas = ["Machu Pichu", "Valle del Colca", "Lineas de Nazca", "Lago Titicaca", "Rio Amazonas"]() :Stri?

func TableView(_ )

let direccionRecurso: String? = Bundle.main.path(forResource:recursoRecibido, ofType: "
jpg", inDirectory:"IMAGES")

let imagenespath = UIImage(contentOFiles: direccionRecurso!)!
self.img.image = imagenespath