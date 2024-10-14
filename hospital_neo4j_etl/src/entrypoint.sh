#!/bin/bash

# Run any setup steps or pre-processing task here
echo "Running ETL to export hospital data from csv's to Neo4j..."

# Run the ETL script
python hospital_bulk_csv_write.py