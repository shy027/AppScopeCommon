@Entry
@Component
struct Index {
  build() {
    Column() {
      Text('Basic Module Index')
        .fontSize(20)
        .fontWeight(FontWeight.Bold)
    }
    .width('100%')
    .height('100%')
    .justifyContent(FlexAlign.Center)
  }
}