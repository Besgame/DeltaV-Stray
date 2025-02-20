ent-BaseLogicItem = { ent-BaseItem }
    .desc = { ent-BaseItem.desc }
ent-LogicGateOr = logic gate
    .desc = A logic gate with two inputs and one output. Technicians can change its mode of operation using a screwdriver.
    .suffix = Or
ent-LogicGateAnd = { ent-LogicGateOr }
    .suffix = And
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateXor = { ent-LogicGateOr }
    .suffix = Xor
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateNor = { ent-LogicGateOr }
    .suffix = Nor
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateNand = { ent-LogicGateOr }
    .suffix = Nand
    .desc = { ent-LogicGateOr.desc }
ent-LogicGateXnor = { ent-LogicGateOr }
    .suffix = Xnor
    .desc = { ent-LogicGateOr.desc }
ent-EdgeDetector = детектор сигнала
    .desc = Определяет уровень сигнала и разделяет его. Устройство игнорирует импульсные сигналы.
ent-PowerSensor = датчик питания
    .desc = Генерирует сигналы в ответ на изменение напряжения в сети. Может циклически переключаться между напряжениями кабеля.
