class Barrio{
    const elementos 

    method esCopado() {
        const elemBuenos = elementos.count({e=> e.esBueno()})
        const elemMalos = elementos.count({e=> not e.esBueno()})

        return elemBuenos > elemMalos
    }
} 