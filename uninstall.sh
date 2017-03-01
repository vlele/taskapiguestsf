#!/bin/bash

azure servicefabric application delete fabric:/taskapiguestazure
azure servicefabric application type unregister taskapiguestazureType 1.0.0
