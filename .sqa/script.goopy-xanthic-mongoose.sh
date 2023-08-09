# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd bitbucket.org/nschaeff/xshells &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)