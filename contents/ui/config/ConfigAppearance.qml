import QtQuick 2.2
import QtQuick.Layouts 1.1
import QtQuick.Controls 1.4

Item {
    property alias cfg_opacityValue: opacityValue.value

    
    GridLayout {
        columns: 2
        columnSpacing: 50; rowSpacing: 3
        Layout.fillWidth: true
        anchors.right: parent.right
        anchors.left: parent.left
        
        Label {
            Layout.row: 0
            Layout.column: 1
            text: i18n("Opacity:")
        }
        Slider {
            Layout.row: 1
            Layout.column: 1
            id: opacityValue
            stepSize: 0.1
            minimumValue: 0
            maximumValue: 1
            Layout.fillWidth: true
            Layout.alignment: Qt.AlignRight
        }
    }
}

