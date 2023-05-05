# dataModel.S4SYST

### List of data models

The following entity types are available:
- [Connection](https://github.com/smart-data-models/dataModel.S4SYST/blob/master/Connection/README.md). The class of connections between systems. This class qualifies property s4syst:connectedTo. A connection describes potential interactions between systems. Any two connected systems are connected through a connection. A connection can connect more than two systems at the same time.

- [ConnectionPoint](https://github.com/smart-data-models/dataModel.S4SYST/blob/master/ConnectionPoint/README.md). The class of connection points of systems, at which they may be connected to other systems. This class qualifies properties s4syst:connectsSystem and s4syst:connectedThrough. A connection point belongs to exactly one system. Any system connected through a connection is connected at one of its connection points to the connection. The system of a connection point that is connected through a connection is itself connected through the connection.

- [System](https://github.com/smart-data-models/dataModel.S4SYST/blob/master/System/README.md). The class of systems, i.e., systems virtually isolated from the environment, whose behaviour and interactions with the environment are modeled. Systems can be connected to other systems. Connected systems interact in some ways. Systems can also have subsystems. Properties of subsystems somehow contribute to the properties of the supersystem.



### Contributors
[Link](https://github.com/smart-data-models/dataModel.S4SYST/blob/master/CONTRIBUTORS.yaml) to the 2 current contributors of the data models of this Subject.


### Contribution
You can raise an [issue](https://github.com/smart-data-models/dataModel.S4SYST/issues) or submit your [PR](https://github.com/smart-data-models/dataModel.S4SYST/pulls) on existing data models
