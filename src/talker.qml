import QtQuick 2.0

Rectangle {
  width: 600
  height: 300
  color: "#FFCCDD"

  TextInput {
    id: _talkText
    text: "発話したいテキストを入力してください。"
    focus: true
//    font.pointSize: 20
//    scale: Math.min(1, parent.width / contentWidth)
    font.pixelSize: 0.1 * parent.height
    anchors.fill: parent
    /*
    anchors.top: parent.top
    anchors.bottom: parent.bottom
    anchors.left: parent.left
    anchors.right: parent.right
    */
    onAccepted: {console.debug(_talkText.text);}
  }
}
