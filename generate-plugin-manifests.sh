#!/bin/bash

# Generate plugin.json for each plugin based on marketplace.json
cat << 'EOF' > plugins/debugging-toolkit/.claude-plugin/plugin.json
{
  "name": "debugging-toolkit",
  "description": "Interactive debugging and DX optimization",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Development",
  "tags": ["debugging", "dx", "developer-experience"]
}
EOF

cat << 'EOF' > plugins/backend-development/.claude-plugin/plugin.json
{
  "name": "backend-development",
  "description": "Backend API design with GraphQL and TDD",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Development",
  "tags": ["backend", "api", "graphql", "tdd"]
}
EOF

cat << 'EOF' > plugins/frontend-mobile-development/.claude-plugin/plugin.json
{
  "name": "frontend-mobile-development",
  "description": "Frontend UI and mobile development",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Development",
  "tags": ["frontend", "mobile", "react", "ui"]
}
EOF

cat << 'EOF' > plugins/multi-platform-apps/.claude-plugin/plugin.json
{
  "name": "multi-platform-apps",
  "description": "Cross-platform app coordination (web/iOS/Android)",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Development",
  "tags": ["cross-platform", "mobile", "web"]
}
EOF

cat << 'EOF' > plugins/code-documentation/.claude-plugin/plugin.json
{
  "name": "code-documentation",
  "description": "Documentation generation and code explanation",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Documentation",
  "tags": ["documentation", "docs", "explanation"]
}
EOF

cat << 'EOF' > plugins/documentation-generation/.claude-plugin/plugin.json
{
  "name": "documentation-generation",
  "description": "OpenAPI specs, Mermaid diagrams, tutorials",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Documentation",
  "tags": ["openapi", "mermaid", "diagrams", "tutorials"]
}
EOF

cat << 'EOF' > plugins/c4-architecture/.claude-plugin/plugin.json
{
  "name": "c4-architecture",
  "description": "Comprehensive C4 architecture documentation workflow with bottom-up code analysis, component synthesis, container mapping, and context diagrams",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Documentation",
  "tags": ["c4", "architecture", "diagrams"]
}
EOF

cat << 'EOF' > plugins/git-pr-workflows/.claude-plugin/plugin.json
{
  "name": "git-pr-workflows",
  "description": "Git automation and PR enhancement",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Workflows",
  "tags": ["git", "pr", "workflows", "automation"]
}
EOF

cat << 'EOF' > plugins/full-stack-orchestration/.claude-plugin/plugin.json
{
  "name": "full-stack-orchestration",
  "description": "End-to-end feature orchestration",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Workflows",
  "tags": ["full-stack", "orchestration", "workflows"]
}
EOF

cat << 'EOF' > plugins/tdd-workflows/.claude-plugin/plugin.json
{
  "name": "tdd-workflows",
  "description": "Test-driven development methodology",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Workflows",
  "tags": ["tdd", "testing", "workflows"]
}
EOF

cat << 'EOF' > plugins/unit-testing/.claude-plugin/plugin.json
{
  "name": "unit-testing",
  "description": "Automated unit test generation (Python/JavaScript)",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Testing",
  "tags": ["testing", "unit-tests", "pytest", "jest"]
}
EOF

cat << 'EOF' > plugins/code-review-ai/.claude-plugin/plugin.json
{
  "name": "code-review-ai",
  "description": "AI-powered architectural review",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Quality",
  "tags": ["code-review", "quality", "ai"]
}
EOF

cat << 'EOF' > plugins/comprehensive-review/.claude-plugin/plugin.json
{
  "name": "comprehensive-review",
  "description": "Multi-perspective code analysis",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Quality",
  "tags": ["code-review", "quality", "analysis"]
}
EOF

cat << 'EOF' > plugins/performance-testing-review/.claude-plugin/plugin.json
{
  "name": "performance-testing-review",
  "description": "Performance analysis and test coverage review",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Quality",
  "tags": ["performance", "testing", "review"]
}
EOF

cat << 'EOF' > plugins/code-refactoring/.claude-plugin/plugin.json
{
  "name": "code-refactoring",
  "description": "Code cleanup and technical debt management",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Utilities",
  "tags": ["refactoring", "cleanup", "technical-debt"]
}
EOF

cat << 'EOF' > plugins/dependency-management/.claude-plugin/plugin.json
{
  "name": "dependency-management",
  "description": "Dependency auditing and version management",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Utilities",
  "tags": ["dependencies", "versions", "security"]
}
EOF

cat << 'EOF' > plugins/error-debugging/.claude-plugin/plugin.json
{
  "name": "error-debugging",
  "description": "Error analysis and trace debugging",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Utilities",
  "tags": ["debugging", "errors", "troubleshooting"]
}
EOF

cat << 'EOF' > plugins/team-collaboration/.claude-plugin/plugin.json
{
  "name": "team-collaboration",
  "description": "Team workflows and standup automation",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Utilities",
  "tags": ["team", "collaboration", "standup"]
}
EOF

cat << 'EOF' > plugins/llm-application-dev/.claude-plugin/plugin.json
{
  "name": "llm-application-dev",
  "description": "LLM apps and prompt engineering",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "AI & ML",
  "tags": ["llm", "ai", "prompt-engineering"]
}
EOF

cat << 'EOF' > plugins/agent-orchestration/.claude-plugin/plugin.json
{
  "name": "agent-orchestration",
  "description": "Multi-agent system optimization",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "AI & ML",
  "tags": ["agents", "orchestration", "ai"]
}
EOF

cat << 'EOF' > plugins/context-management/.claude-plugin/plugin.json
{
  "name": "context-management",
  "description": "Context persistence and restoration",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "AI & ML",
  "tags": ["context", "persistence", "ai"]
}
EOF

cat << 'EOF' > plugins/machine-learning-ops/.claude-plugin/plugin.json
{
  "name": "machine-learning-ops",
  "description": "ML training pipelines and MLOps",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "AI & ML",
  "tags": ["ml", "mlops", "training", "pipelines"]
}
EOF

cat << 'EOF' > plugins/data-engineering/.claude-plugin/plugin.json
{
  "name": "data-engineering",
  "description": "ETL pipelines and data warehouses",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Data",
  "tags": ["data", "etl", "warehouse"]
}
EOF

cat << 'EOF' > plugins/data-validation-suite/.claude-plugin/plugin.json
{
  "name": "data-validation-suite",
  "description": "Schema validation and data quality",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Data",
  "tags": ["data", "validation", "quality"]
}
EOF

cat << 'EOF' > plugins/database-design/.claude-plugin/plugin.json
{
  "name": "database-design",
  "description": "Database architecture and schema design",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Database",
  "tags": ["database", "schema", "architecture"]
}
EOF

cat << 'EOF' > plugins/database-migrations/.claude-plugin/plugin.json
{
  "name": "database-migrations",
  "description": "Database migration automation",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Database",
  "tags": ["database", "migrations", "automation"]
}
EOF

cat << 'EOF' > plugins/incident-response/.claude-plugin/plugin.json
{
  "name": "incident-response",
  "description": "Production incident management",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Operations",
  "tags": ["incident", "production", "operations"]
}
EOF

cat << 'EOF' > plugins/error-diagnostics/.claude-plugin/plugin.json
{
  "name": "error-diagnostics",
  "description": "Error tracing and root cause analysis",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Operations",
  "tags": ["diagnostics", "errors", "root-cause"]
}
EOF

cat << 'EOF' > plugins/distributed-debugging/.claude-plugin/plugin.json
{
  "name": "distributed-debugging",
  "description": "Distributed system tracing",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Operations",
  "tags": ["distributed", "debugging", "tracing"]
}
EOF

cat << 'EOF' > plugins/observability-monitoring/.claude-plugin/plugin.json
{
  "name": "observability-monitoring",
  "description": "Metrics, logging, tracing, and SLO",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Operations",
  "tags": ["observability", "monitoring", "metrics"]
}
EOF

cat << 'EOF' > plugins/application-performance/.claude-plugin/plugin.json
{
  "name": "application-performance",
  "description": "Application profiling and optimization",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Performance",
  "tags": ["performance", "profiling", "optimization"]
}
EOF

cat << 'EOF' > plugins/database-cloud-optimization/.claude-plugin/plugin.json
{
  "name": "database-cloud-optimization",
  "description": "Database query and cloud cost optimization",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Performance",
  "tags": ["database", "cloud", "optimization", "cost"]
}
EOF

cat << 'EOF' > plugins/deployment-strategies/.claude-plugin/plugin.json
{
  "name": "deployment-strategies",
  "description": "Deployment patterns and rollback automation",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Infrastructure",
  "tags": ["deployment", "strategies", "rollback"]
}
EOF

cat << 'EOF' > plugins/deployment-validation/.claude-plugin/plugin.json
{
  "name": "deployment-validation",
  "description": "Pre-deployment checks and validation",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Infrastructure",
  "tags": ["deployment", "validation", "checks"]
}
EOF

cat << 'EOF' > plugins/kubernetes-operations/.claude-plugin/plugin.json
{
  "name": "kubernetes-operations",
  "description": "K8s manifests and GitOps workflows",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Infrastructure",
  "tags": ["kubernetes", "k8s", "gitops"]
}
EOF

cat << 'EOF' > plugins/cloud-infrastructure/.claude-plugin/plugin.json
{
  "name": "cloud-infrastructure",
  "description": "AWS/Azure/GCP cloud architecture",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Infrastructure",
  "tags": ["cloud", "aws", "azure", "gcp"]
}
EOF

cat << 'EOF' > plugins/cicd-automation/.claude-plugin/plugin.json
{
  "name": "cicd-automation",
  "description": "CI/CD pipeline configuration",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Infrastructure",
  "tags": ["cicd", "pipeline", "automation"]
}
EOF

cat << 'EOF' > plugins/security-scanning/.claude-plugin/plugin.json
{
  "name": "security-scanning",
  "description": "SAST analysis and vulnerability scanning",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Security",
  "tags": ["security", "sast", "vulnerability"]
}
EOF

cat << 'EOF' > plugins/security-compliance/.claude-plugin/plugin.json
{
  "name": "security-compliance",
  "description": "SOC2/HIPAA/GDPR compliance",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Security",
  "tags": ["security", "compliance", "soc2", "hipaa", "gdpr"]
}
EOF

cat << 'EOF' > plugins/backend-api-security/.claude-plugin/plugin.json
{
  "name": "backend-api-security",
  "description": "API security and authentication",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Security",
  "tags": ["security", "api", "authentication"]
}
EOF

cat << 'EOF' > plugins/frontend-mobile-security/.claude-plugin/plugin.json
{
  "name": "frontend-mobile-security",
  "description": "XSS/CSRF prevention and mobile security",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Security",
  "tags": ["security", "frontend", "mobile", "xss", "csrf"]
}
EOF

cat << 'EOF' > plugins/framework-migration/.claude-plugin/plugin.json
{
  "name": "framework-migration",
  "description": "Framework upgrades and migration planning",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Modernization",
  "tags": ["migration", "framework", "upgrade"]
}
EOF

cat << 'EOF' > plugins/codebase-cleanup/.claude-plugin/plugin.json
{
  "name": "codebase-cleanup",
  "description": "Technical debt reduction and cleanup",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Modernization",
  "tags": ["cleanup", "technical-debt", "refactoring"]
}
EOF

cat << 'EOF' > plugins/api-scaffolding/.claude-plugin/plugin.json
{
  "name": "api-scaffolding",
  "description": "REST/GraphQL API generation",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "API",
  "tags": ["api", "rest", "graphql", "scaffolding"]
}
EOF

cat << 'EOF' > plugins/api-testing-observability/.claude-plugin/plugin.json
{
  "name": "api-testing-observability",
  "description": "API testing and monitoring",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "API",
  "tags": ["api", "testing", "observability"]
}
EOF

cat << 'EOF' > plugins/seo-content-creation/.claude-plugin/plugin.json
{
  "name": "seo-content-creation",
  "description": "SEO content writing and planning",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Marketing",
  "tags": ["seo", "content", "marketing"]
}
EOF

cat << 'EOF' > plugins/seo-technical-optimization/.claude-plugin/plugin.json
{
  "name": "seo-technical-optimization",
  "description": "Meta tags, keywords, and schema markup",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Marketing",
  "tags": ["seo", "optimization", "technical"]
}
EOF

cat << 'EOF' > plugins/seo-analysis-monitoring/.claude-plugin/plugin.json
{
  "name": "seo-analysis-monitoring",
  "description": "Content analysis and authority building",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Marketing",
  "tags": ["seo", "analysis", "monitoring"]
}
EOF

cat << 'EOF' > plugins/content-marketing/.claude-plugin/plugin.json
{
  "name": "content-marketing",
  "description": "Content strategy and web research",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Marketing",
  "tags": ["content", "marketing", "strategy"]
}
EOF

cat << 'EOF' > plugins/business-analytics/.claude-plugin/plugin.json
{
  "name": "business-analytics",
  "description": "KPI tracking and financial reporting",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Business",
  "tags": ["analytics", "kpi", "reporting"]
}
EOF

cat << 'EOF' > plugins/hr-legal-compliance/.claude-plugin/plugin.json
{
  "name": "hr-legal-compliance",
  "description": "HR policies and legal templates",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Business",
  "tags": ["hr", "legal", "compliance"]
}
EOF

cat << 'EOF' > plugins/customer-sales-automation/.claude-plugin/plugin.json
{
  "name": "customer-sales-automation",
  "description": "Support and sales automation",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Business",
  "tags": ["customer", "sales", "automation"]
}
EOF

cat << 'EOF' > plugins/python-development/.claude-plugin/plugin.json
{
  "name": "python-development",
  "description": "Python 3.12+ with Django/FastAPI",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Languages",
  "tags": ["python", "django", "fastapi"]
}
EOF

cat << 'EOF' > plugins/javascript-typescript/.claude-plugin/plugin.json
{
  "name": "javascript-typescript",
  "description": "JavaScript/TypeScript with Node.js",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Languages",
  "tags": ["javascript", "typescript", "nodejs"]
}
EOF

cat << 'EOF' > plugins/systems-programming/.claude-plugin/plugin.json
{
  "name": "systems-programming",
  "description": "Rust, Go, C, C++ for systems development",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Languages",
  "tags": ["rust", "go", "c", "cpp", "systems"]
}
EOF

cat << 'EOF' > plugins/jvm-languages/.claude-plugin/plugin.json
{
  "name": "jvm-languages",
  "description": "Java, Scala, C# with enterprise patterns",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Languages",
  "tags": ["java", "scala", "csharp", "jvm"]
}
EOF

cat << 'EOF' > plugins/web-scripting/.claude-plugin/plugin.json
{
  "name": "web-scripting",
  "description": "PHP and Ruby for web applications",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Languages",
  "tags": ["php", "ruby", "web"]
}
EOF

cat << 'EOF' > plugins/functional-programming/.claude-plugin/plugin.json
{
  "name": "functional-programming",
  "description": "Elixir with OTP and Phoenix",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Languages",
  "tags": ["elixir", "otp", "phoenix", "functional"]
}
EOF

cat << 'EOF' > plugins/arm-cortex-microcontrollers/.claude-plugin/plugin.json
{
  "name": "arm-cortex-microcontrollers",
  "description": "ARM Cortex-M firmware and drivers",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Languages",
  "tags": ["arm", "cortex", "embedded", "firmware"]
}
EOF

cat << 'EOF' > plugins/blockchain-web3/.claude-plugin/plugin.json
{
  "name": "blockchain-web3",
  "description": "Smart contracts and DeFi protocols",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Blockchain",
  "tags": ["blockchain", "web3", "smart-contracts", "defi"]
}
EOF

cat << 'EOF' > plugins/quantitative-trading/.claude-plugin/plugin.json
{
  "name": "quantitative-trading",
  "description": "Algorithmic trading and risk management",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Finance",
  "tags": ["trading", "quantitative", "risk-management"]
}
EOF

cat << 'EOF' > plugins/payment-processing/.claude-plugin/plugin.json
{
  "name": "payment-processing",
  "description": "Stripe/PayPal integration and billing",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Payments",
  "tags": ["payments", "stripe", "paypal", "billing"]
}
EOF

cat << 'EOF' > plugins/game-development/.claude-plugin/plugin.json
{
  "name": "game-development",
  "description": "Unity and Minecraft plugin development",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Gaming",
  "tags": ["game", "unity", "minecraft"]
}
EOF

cat << 'EOF' > plugins/accessibility-compliance/.claude-plugin/plugin.json
{
  "name": "accessibility-compliance",
  "description": "WCAG auditing and inclusive design",
  "version": "1.0.0",
  "author": {
    "name": "wshobson",
    "url": "https://github.com/wshobson/agents"
  },
  "license": "MIT",
  "category": "Accessibility",
  "tags": ["accessibility", "wcag", "a11y"]
}
EOF

echo "All plugin.json manifests generated successfully!"
