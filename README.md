# workflow-examples
cromwell workflow examples

# run workflow
curl -X POST "http://localhost:8000/api/workflows/v1" -F "workflowUrl=https://raw.githubusercontent.com/BGI-flexlab/workflow-examples/master/workflow_example.wdl"
