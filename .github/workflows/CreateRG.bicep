param labName string
param labLocation string

resource devTestLab 'Microsoft.DevTestLab/labs@2022-03-07' = {
  name: labName
  location: labLocation
  properties: {}
}
