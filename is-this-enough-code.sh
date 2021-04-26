#!/bin/bash
exit $(du $1 | cut -f -1)
