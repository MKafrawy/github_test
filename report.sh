#!/usr/bin/env bash
echo "Total orders: $(tail -n +2 orders.csv | wc -l)"
