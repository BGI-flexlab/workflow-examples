# workflow-examples
cromwell workflow examples

# run workflow
curl -X POST "http://localhost:8000/api/workflows/v1" -F "workflowUrl=https://raw.githubusercontent.com/BGI-flexlab/workflow-examples/master/workflow_example.wdl"

# get workflow outputs
curl -X GET "http://localhost:8000/api/workflows/{version}/id/outputs"
```
  {
    "outputs":{
      "HelloWorld.testFile":"{workflowRoot}/HelloWorld/{id}/call-WriteWorld/execution/test",
      "HelloWorld.helloFile":"{workflowRoot}/HelloWorld/{id}/call-WriteHello/execution/stdout"
    },
    "id":"c1797ebe-0009-4645-98e2-79b807d39ec5"
  }
```
