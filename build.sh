#!/bin/bash
cd my-app-chart
helm delete myapp
helm install myapp .