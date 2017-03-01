#!/bin/bash

azure servicefabric application package copy taskapiguestazure fabric:ImageStore
azure servicefabric application type register taskapiguestazure
azure servicefabric application create fabric:/taskapiguestazure  taskapiguestazureType 1.0.0


