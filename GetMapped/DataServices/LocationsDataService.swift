//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Coliseu",
            cityName: "Roma",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "O Coliseu é um anfiteatro oval no centro da cidade de Roma, Itália, localizado a leste do Fórum Romano. É o maior anfiteatro antigo já construído e ainda é o maior anfiteatro em pé no mundo atualmente, apesar de sua idade.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        
        Location(
            name: "Pantheon",
            cityName: "Roma",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "O Panteão é um antigo templo romano e, desde o ano de 609, uma igreja católica, em Roma, Itália, construído no local de um templo anterior encomendado por Marcus Agrippa durante o reinado de Augusto.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        
        Location(
            name: "Fonte de Trevi",
            cityName: "Roma",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "A Fonte de Trevi é uma fonte no bairro Trevi em Roma, Itália, projetada pelo arquiteto italiano Nicola Salvi e concluída por Giuseppe Pannini e vários outros. Com 26,3 metros de altura e 49,15 metros de largura, é a maior fonte barroca da cidade e uma das fontes mais famosas do mundo.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        
        Location(
            name: "Torre Eiffel",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "A Torre Eiffel é uma torre de treliça de ferro forjado localizada no Champ de Mars em Paris, França. Ela recebe o nome do engenheiro Gustave Eiffel, cuja empresa projetou e construiu a torre. Apelidada localmente de 'La dame de fer', ela foi construída entre 1887 e 1889 como peça central da Exposição Universal de 1889 e inicialmente foi criticada por alguns dos principais artistas e intelectuais da França por seu design. No entanto, ela se tornou um ícone cultural global da França e uma das estruturas mais reconhecíveis do mundo.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        
        Location(
            name: "Museu do Louvre",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "O Louvre, ou Museu do Louvre, é o museu mais visitado do mundo e um monumento histórico em Paris, França. É a casa de algumas das obras de arte mais conhecidas, incluindo a Mona Lisa e a Vênus de Milo. Um marco central da cidade, está localizado na margem direita do rio Sena, no 1º arrondissement da cidade.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        
        Location(
            name: "Cond. Alpha Class",
            cityName: "Aracaju",
            coordinates: CLLocationCoordinate2D(latitude: -11.0071771, longitude: -37.0972939),
            description: "Aqui é o Lugar onde eu me escondo",
            imageNames: [
                "alpha01",
                "alpha02",
                "alpha03",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
    ]
    
}
