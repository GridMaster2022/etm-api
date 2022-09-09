UPDATE scenario_overview
SET calculationState= 'etmScenarioCreated', etmScenarioId=%(etmScenarioId)s, etmResultLocation=%(etmResultLocation)s
WHERE scenarioId = %(scenarioId)s