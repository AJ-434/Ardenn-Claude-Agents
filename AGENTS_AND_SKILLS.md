# Complete Agents & Skills Reference

**Quick Reference Guide** - All 67 plugins with their agents, commands, and skills organized by category.

> Last Updated: January 12, 2026

---

## Table of Contents

- [Overview](#overview)
- [Quick Start - Essential Plugins](#quick-start---essential-plugins)
- [Complete Catalog by Category](#complete-catalog-by-category)
- [Plugin Structure](#plugin-structure)
- [Installation Guide](#installation-guide)

---

## Overview

This repository contains **67 focused, single-purpose plugins** providing:
- **Specialized Agents** - Domain-specific AI agents for focused tasks
- **Commands** - Tools and workflows for each plugin domain
- **Skills** - Optional modular knowledge packages (progressive disclosure)

### Key Statistics
- Total Plugins: 67
- Categories: 21
- Average Plugin Size: 3.4 components
- Design Philosophy: Single Responsibility + Minimal Token Usage + Composability

---

## Quick Start - Essential Plugins

### Development Essentials

#### code-documentation
**Documentation and technical writing**

```bash
/plugin install code-documentation
```

Automated doc generation, code explanation, and tutorial creation for comprehensive technical documentation.

**Agents:**
- Documentation specialist agents
- Code explanation agents
- Technical writing agents

**Commands:**
- Generate documentation from code
- Create API documentation
- Write technical tutorials

---

#### debugging-toolkit
**Smart debugging and developer experience**

```bash
/plugin install debugging-toolkit
```

Interactive debugging, error analysis, and DX optimization for faster problem resolution.

**Agents:**
- Interactive debugging agents
- Error analysis specialists
- DX optimization agents

**Commands:**
- Debug trace analysis
- Error pattern detection
- Performance profiling

---

#### git-pr-workflows
**Git automation and PR enhancement**

```bash
/plugin install git-pr-workflows
```

Git workflow automation, pull request enhancement, and team onboarding processes.

**Agents:**
- Git workflow automation agents
- PR review specialists
- Team onboarding agents

**Commands:**
- Automated PR creation
- Git workflow optimization
- Team process automation

---

### Full-Stack Development

#### backend-development
**Backend API design and architecture**

```bash
/plugin install backend-development
```

RESTful and GraphQL API design with test-driven development and modern backend architecture patterns.

**Agents:**
- API design specialists
- GraphQL architects
- Backend TDD agents

**Commands:**
- API scaffolding
- GraphQL schema generation
- Backend test automation

---

#### frontend-mobile-development
**UI and mobile development**

```bash
/plugin install frontend-mobile-development
```

React/React Native component development with automated scaffolding and cross-platform implementation.

**Agents:**
- React component specialists
- React Native mobile agents
- UI/UX implementation agents

**Commands:**
- Component scaffolding
- Mobile app setup
- Cross-platform optimization

---

#### full-stack-orchestration
**End-to-end feature development**

```bash
/plugin install full-stack-orchestration
```

Multi-agent coordination from backend → frontend → testing → security → deployment.

**Agents:**
- Full-stack orchestration coordinator
- Feature integration specialists
- End-to-end workflow agents

**Commands:**
- Full-stack feature scaffolding
- Multi-agent coordination
- Integration workflow automation

---

### Testing & Quality

#### unit-testing
**Automated test generation**

```bash
/plugin install unit-testing
```

Generate pytest (Python) and Jest (JavaScript) unit tests automatically with comprehensive edge case coverage.

**Agents:**
- Pytest generation specialists
- Jest test writers
- Edge case coverage agents

**Commands:**
- Generate unit tests
- Test coverage analysis
- Mock generation

---

#### code-review-ai
**AI-powered code review**

```bash
/plugin install code-review-ai
```

Architectural analysis, security assessment, and code quality review with actionable feedback.

**Agents:**
- Architecture review agents
- Security assessment specialists
- Code quality analyzers

**Commands:**
- Comprehensive code review
- Security vulnerability scanning
- Architecture assessment

---

### Infrastructure & Operations

#### cloud-infrastructure
**Cloud architecture design**

```bash
/plugin install cloud-infrastructure
```

AWS/Azure/GCP architecture, Kubernetes setup, Terraform IaC, and multi-cloud cost optimization.

**Agents:**
- AWS architecture specialists
- Azure cloud agents
- GCP infrastructure experts
- Multi-cloud optimization agents

**Commands:**
- Cloud architecture design
- Terraform IaC generation
- Cost optimization analysis

---

#### incident-response
**Production incident management**

```bash
/plugin install incident-response
```

Rapid incident triage, root cause analysis, and automated resolution workflows for production systems.

**Agents:**
- Incident triage specialists
- Root cause analysis agents
- Production resolution experts

**Commands:**
- Incident response workflow
- RCA automation
- Production debugging

---

### Language Support

#### python-development
**Python project scaffolding**

```bash
/plugin install python-development
```

FastAPI/Django project initialization with modern tooling (uv, ruff) and production-ready architecture.

**Agents:**
- Python-pro: Python 3.12+ specialist
- Django-pro: Django framework expert
- FastAPI-pro: FastAPI specialist

**Skills:**
- Async Python patterns
- Python testing patterns
- Python packaging
- Python performance optimization
- UV package manager

**Commands:**
- Python project scaffolding
- Django/FastAPI setup
- Modern tooling configuration

---

#### javascript-typescript
**JavaScript/TypeScript scaffolding**

```bash
/plugin install javascript-typescript
```

Next.js, React + Vite, and Node.js project setup with pnpm and TypeScript best practices.

**Agents:**
- JavaScript/TypeScript specialists
- Next.js experts
- Node.js backend agents
- React + Vite specialists

**Skills:**
- TypeScript advanced patterns
- Next.js optimization
- Node.js best practices
- Modern JavaScript tooling

**Commands:**
- Next.js project setup
- React + Vite scaffolding
- Node.js backend initialization

---

## Complete Catalog by Category

### 🎨 Development (4 plugins)

#### 1. debugging-toolkit
**Interactive debugging and DX optimization**

```bash
/plugin install debugging-toolkit
```

**Agents:**
- Interactive debugger
- Error pattern analyzer
- DX optimizer

**Commands:**
- Debug session management
- Error trace analysis
- Performance profiling

**Skills:**
- Advanced debugging techniques
- Error pattern recognition
- Performance optimization

---

#### 2. backend-development
**Backend API design with GraphQL and TDD**

```bash
/plugin install backend-development
```

**Agents:**
- REST API architect
- GraphQL specialist
- TDD backend expert

**Commands:**
- API design and scaffolding
- GraphQL schema generation
- Backend test automation

**Skills:**
- RESTful API patterns
- GraphQL best practices
- Backend testing strategies

---

#### 3. frontend-mobile-development
**Frontend UI and mobile development**

```bash
/plugin install frontend-mobile-development
```

**Agents:**
- React component specialist
- React Native mobile expert
- UI/UX implementation agent

**Commands:**
- Component scaffolding
- Mobile app setup
- Responsive design automation

**Skills:**
- React patterns
- React Native optimization
- Mobile UI/UX best practices

---

#### 4. multi-platform-apps
**Cross-platform app coordination (web/iOS/Android)**

```bash
/plugin install multi-platform-apps
```

**Agents:**
- Cross-platform coordinator
- Web app specialist
- iOS/Android mobile expert

**Commands:**
- Multi-platform setup
- Code sharing strategies
- Platform-specific optimization

**Skills:**
- Cross-platform architecture
- Platform-specific patterns
- Code reusability strategies

---

### 📚 Documentation (3 plugins)

#### 5. code-documentation
**Documentation generation and code explanation**

```bash
/plugin install code-documentation
```

**Agents:**
- Documentation generator
- Code explainer
- Technical writer

**Commands:**
- Auto-generate documentation
- Code explanation workflow
- Tutorial creation

**Skills:**
- Documentation patterns
- Technical writing
- API documentation

---

#### 6. documentation-generation
**OpenAPI specs, Mermaid diagrams, tutorials**

```bash
/plugin install documentation-generation
```

**Agents:**
- OpenAPI spec generator
- Mermaid diagram creator
- Tutorial architect

**Commands:**
- OpenAPI generation
- Diagram automation
- Interactive tutorial creation

**Skills:**
- OpenAPI specification
- Diagram design patterns
- Tutorial best practices

---

#### 7. c4-architecture
**C4 architecture documentation workflow**

```bash
/plugin install c4-architecture
```

**Agents:**
- C4 model specialist
- Code analyzer
- Architecture documenter

**Commands:**
- Bottom-up code analysis
- Component synthesis
- Container and context diagram generation

**Skills:**
- C4 model methodology
- Architecture documentation
- System visualization

---

### 🔄 Workflows (3 plugins)

#### 8. git-pr-workflows
**Git automation and PR enhancement**

```bash
/plugin install git-pr-workflows
```

**Agents:**
- Git workflow automator
- PR enhancement specialist
- Team onboarding coordinator

**Commands:**
- Automated PR creation
- Git workflow optimization
- Onboarding automation

**Skills:**
- Git best practices
- PR review strategies
- Team collaboration patterns

---

#### 9. full-stack-orchestration
**End-to-end feature orchestration**

```bash
/plugin install full-stack-orchestration
```

**Agents:**
- Full-stack coordinator
- Feature integration specialist
- Multi-agent orchestrator

**Commands:**
- Full-stack feature workflow
- Backend-to-frontend integration
- Deployment orchestration

**Skills:**
- Full-stack architecture
- Multi-agent coordination
- Integration patterns

---

#### 10. tdd-workflows
**Test-driven development methodology**

```bash
/plugin install tdd-workflows
```

**Agents:**
- TDD methodology expert
- Red-green-refactor specialist
- Test-first architect

**Commands:**
- TDD workflow automation
- Test-first scaffolding
- Refactoring guidance

**Skills:**
- TDD best practices
- Testing patterns
- Refactoring strategies

---

### ✅ Testing (2 plugins)

#### 11. unit-testing
**Automated unit test generation (Python/JavaScript)**

```bash
/plugin install unit-testing
```

**Agents:**
- Pytest generator
- Jest test writer
- Edge case specialist

**Commands:**
- Unit test generation
- Test coverage analysis
- Mock creation

**Skills:**
- Pytest patterns
- Jest best practices
- Test coverage strategies

---

#### 12. tdd-workflows
**Test-driven development methodology**

```bash
/plugin install tdd-workflows
```

(See details in Workflows section above)

---

### 🔍 Quality (3 plugins)

#### 13. code-review-ai
**AI-powered architectural review**

```bash
/plugin install code-review-ai
```

**Agents:**
- Architecture reviewer
- Code quality analyst
- Best practices enforcer

**Commands:**
- Architectural analysis
- Code quality assessment
- Improvement recommendations

**Skills:**
- Architecture patterns
- Code quality metrics
- Review best practices

---

#### 14. comprehensive-review
**Multi-perspective code analysis**

```bash
/plugin install comprehensive-review
```

**Agents:**
- Security reviewer
- Performance analyst
- Maintainability expert

**Commands:**
- Comprehensive code review
- Multi-perspective analysis
- Holistic quality assessment

**Skills:**
- Security review patterns
- Performance analysis
- Maintainability metrics

---

#### 15. performance-testing-review
**Performance analysis and test coverage review**

```bash
/plugin install performance-testing-review
```

**Agents:**
- Performance profiler
- Test coverage analyzer
- Optimization specialist

**Commands:**
- Performance profiling
- Coverage gap analysis
- Optimization recommendations

**Skills:**
- Performance patterns
- Testing strategies
- Optimization techniques

---

### 🛠️ Utilities (4 plugins)

#### 16. code-refactoring
**Code cleanup and technical debt management**

```bash
/plugin install code-refactoring
```

**Agents:**
- Refactoring specialist
- Technical debt analyzer
- Code cleanup expert

**Commands:**
- Automated refactoring
- Debt identification
- Cleanup workflow

**Skills:**
- Refactoring patterns
- Debt management
- Code cleanup strategies

---

#### 17. dependency-management
**Dependency auditing and version management**

```bash
/plugin install dependency-management
```

**Agents:**
- Dependency auditor
- Version manager
- Security scanner

**Commands:**
- Dependency audit
- Version upgrade planning
- Security vulnerability check

**Skills:**
- Dependency strategies
- Version management
- Security best practices

---

#### 18. error-debugging
**Error analysis and trace debugging**

```bash
/plugin install error-debugging
```

**Agents:**
- Error analyzer
- Stack trace expert
- Debug specialist

**Commands:**
- Error pattern detection
- Stack trace analysis
- Debug workflow

**Skills:**
- Error patterns
- Debugging techniques
- Trace analysis

---

#### 19. team-collaboration
**Team workflows and standup automation**

```bash
/plugin install team-collaboration
```

**Agents:**
- Team workflow coordinator
- Standup automator
- Collaboration optimizer

**Commands:**
- Standup automation
- Team workflow setup
- Collaboration tools

**Skills:**
- Team patterns
- Agile workflows
- Collaboration best practices

---

### 🤖 AI & ML (4 plugins)

#### 20. llm-application-dev
**LLM apps and prompt engineering**

```bash
/plugin install llm-application-dev
```

**Agents:**
- LLM app architect
- Prompt engineer
- AI integration specialist

**Commands:**
- LLM app scaffolding
- Prompt optimization
- AI integration workflow

**Skills:**
- LLM patterns
- Prompt engineering
- AI app architecture

---

#### 21. agent-orchestration
**Multi-agent system optimization**

```bash
/plugin install agent-orchestration
```

**Agents:**
- Multi-agent coordinator
- Agent optimization specialist
- System architect

**Commands:**
- Agent system design
- Multi-agent workflow
- Orchestration optimization

**Skills:**
- Multi-agent patterns
- Orchestration strategies
- System optimization

---

#### 22. context-management
**Context persistence and restoration**

```bash
/plugin install context-management
```

**Agents:**
- Context manager
- State persistence expert
- Restoration specialist

**Commands:**
- Context saving
- State restoration
- Session management

**Skills:**
- Context patterns
- Persistence strategies
- State management

---

#### 23. machine-learning-ops
**ML training pipelines and MLOps**

```bash
/plugin install machine-learning-ops
```

**Agents:**
- ML pipeline engineer
- MLOps specialist
- Training optimizer

**Commands:**
- Pipeline setup
- MLOps workflow
- Training automation

**Skills:**
- ML pipeline patterns
- MLOps best practices
- Training optimization

---

### 📊 Data (2 plugins)

#### 24. data-engineering
**ETL pipelines and data warehouses**

```bash
/plugin install data-engineering
```

**Agents:**
- ETL architect
- Data warehouse specialist
- Pipeline engineer

**Commands:**
- ETL pipeline setup
- Data warehouse design
- Pipeline orchestration

**Skills:**
- ETL patterns
- Data warehouse architecture
- Pipeline best practices

---

#### 25. data-validation-suite
**Schema validation and data quality**

```bash
/plugin install data-validation-suite
```

**Agents:**
- Schema validator
- Data quality analyst
- Validation engineer

**Commands:**
- Schema validation setup
- Data quality checks
- Validation automation

**Skills:**
- Validation patterns
- Data quality metrics
- Schema design

---

### 🗄️ Database (2 plugins)

#### 26. database-design
**Database architecture and schema design**

```bash
/plugin install database-design
```

**Agents:**
- Database architect
- Schema designer
- Query optimizer

**Commands:**
- Schema design
- Database architecture
- Query optimization

**Skills:**
- Database patterns
- Schema design principles
- Query optimization

---

#### 27. database-migrations
**Database migration automation**

```bash
/plugin install database-migrations
```

**Agents:**
- Migration specialist
- Schema evolution expert
- Data migration engineer

**Commands:**
- Migration generation
- Schema evolution
- Data migration automation

**Skills:**
- Migration patterns
- Schema versioning
- Data transformation

---

### 🚨 Operations (4 plugins)

#### 28. incident-response
**Production incident management**

```bash
/plugin install incident-response
```

**Agents:**
- Incident coordinator
- Triage specialist
- Resolution expert

**Commands:**
- Incident triage
- Root cause analysis
- Resolution workflow

**Skills:**
- Incident management
- RCA techniques
- Production debugging

---

#### 29. error-diagnostics
**Error tracing and root cause analysis**

```bash
/plugin install error-diagnostics
```

**Agents:**
- Error tracer
- RCA analyst
- Diagnostic specialist

**Commands:**
- Error tracing
- Diagnostic workflow
- RCA automation

**Skills:**
- Error tracing patterns
- RCA methodologies
- Diagnostic techniques

---

#### 30. distributed-debugging
**Distributed system tracing**

```bash
/plugin install distributed-debugging
```

**Agents:**
- Distributed tracer
- System debugger
- Microservices specialist

**Commands:**
- Distributed tracing
- Cross-service debugging
- System analysis

**Skills:**
- Distributed tracing
- Microservices debugging
- System observability

---

#### 31. observability-monitoring
**Metrics, logging, tracing, and SLO**

```bash
/plugin install observability-monitoring
```

**Agents:**
- Observability architect
- Metrics specialist
- SLO engineer

**Commands:**
- Observability setup
- Metrics instrumentation
- SLO definition

**Skills:**
- Observability patterns
- Metrics best practices
- SLO strategies

---

### ⚡ Performance (2 plugins)

#### 32. application-performance
**Application profiling and optimization**

```bash
/plugin install application-performance
```

**Agents:**
- Performance profiler
- Optimization specialist
- Bottleneck analyzer

**Commands:**
- Performance profiling
- Optimization workflow
- Bottleneck detection

**Skills:**
- Performance patterns
- Optimization techniques
- Profiling strategies

---

#### 33. database-cloud-optimization
**Database query and cloud cost optimization**

```bash
/plugin install database-cloud-optimization
```

**Agents:**
- Query optimizer
- Cloud cost analyst
- Database performance expert

**Commands:**
- Query optimization
- Cost analysis
- Performance tuning

**Skills:**
- Query optimization
- Cloud cost strategies
- Database performance

---

### ☁️ Infrastructure (5 plugins)

#### 34. deployment-strategies
**Deployment patterns and rollback automation**

```bash
/plugin install deployment-strategies
```

**Agents:**
- Deployment strategist
- Rollback specialist
- Release engineer

**Commands:**
- Deployment planning
- Rollback automation
- Release workflow

**Skills:**
- Deployment patterns
- Rollback strategies
- Release management

---

#### 35. deployment-validation
**Pre-deployment checks and validation**

```bash
/plugin install deployment-validation
```

**Agents:**
- Validation specialist
- Pre-deployment checker
- Quality gate engineer

**Commands:**
- Pre-deployment validation
- Quality gate checks
- Deployment readiness

**Skills:**
- Validation patterns
- Quality gates
- Deployment best practices

---

#### 36. kubernetes-operations
**K8s manifests and GitOps workflows**

```bash
/plugin install kubernetes-operations
```

**Agents:**
- Kubernetes specialist
- GitOps engineer
- Manifest architect

**Commands:**
- K8s manifest generation
- GitOps setup
- Cluster management

**Skills:**
- Kubernetes patterns
- GitOps workflows
- Cluster operations

---

#### 37. cloud-infrastructure
**AWS/Azure/GCP cloud architecture**

```bash
/plugin install cloud-infrastructure
```

**Agents:**
- AWS architect
- Azure specialist
- GCP engineer
- Multi-cloud expert

**Commands:**
- Cloud architecture design
- Multi-cloud setup
- Infrastructure as code

**Skills:**
- AWS patterns
- Azure best practices
- GCP optimization
- Multi-cloud strategies

---

#### 38. cicd-automation
**CI/CD pipeline configuration**

```bash
/plugin install cicd-automation
```

**Agents:**
- CI/CD architect
- Pipeline engineer
- Automation specialist

**Commands:**
- Pipeline setup
- CI/CD optimization
- Automation workflow

**Skills:**
- CI/CD patterns
- Pipeline best practices
- Automation strategies

---

### 🔒 Security (4 plugins)

#### 39. security-scanning
**SAST analysis and vulnerability scanning**

```bash
/plugin install security-scanning
```

**Agents:**
- SAST analyzer
- Vulnerability scanner
- Security auditor

**Commands:**
- SAST analysis
- Vulnerability scanning
- Security audit

**Skills:**
- SAST patterns
- Vulnerability detection
- Security best practices

---

#### 40. security-compliance
**SOC2/HIPAA/GDPR compliance**

```bash
/plugin install security-compliance
```

**Agents:**
- Compliance specialist
- SOC2 auditor
- GDPR expert

**Commands:**
- Compliance audit
- SOC2 preparation
- GDPR compliance check

**Skills:**
- Compliance patterns
- SOC2 requirements
- GDPR best practices

---

#### 41. backend-api-security
**API security and authentication**

```bash
/plugin install backend-api-security
```

**Agents:**
- API security specialist
- Authentication architect
- Authorization expert

**Commands:**
- API security audit
- Authentication setup
- Authorization implementation

**Skills:**
- API security patterns
- Authentication strategies
- Authorization best practices

---

#### 42. frontend-mobile-security
**XSS/CSRF prevention and mobile security**

```bash
/plugin install frontend-mobile-security
```

**Agents:**
- Frontend security specialist
- XSS/CSRF prevention expert
- Mobile security engineer

**Commands:**
- Frontend security audit
- XSS/CSRF protection
- Mobile security hardening

**Skills:**
- Frontend security patterns
- XSS/CSRF prevention
- Mobile security best practices

---

### 🔄 Modernization (2 plugins)

#### 43. framework-migration
**Framework upgrades and migration planning**

```bash
/plugin install framework-migration
```

**Agents:**
- Migration planner
- Framework upgrade specialist
- Compatibility analyst

**Commands:**
- Migration planning
- Framework upgrade
- Compatibility analysis

**Skills:**
- Migration patterns
- Upgrade strategies
- Compatibility testing

---

#### 44. codebase-cleanup
**Technical debt reduction and cleanup**

```bash
/plugin install codebase-cleanup
```

**Agents:**
- Cleanup specialist
- Debt reduction expert
- Code modernizer

**Commands:**
- Codebase cleanup
- Debt identification
- Modernization workflow

**Skills:**
- Cleanup patterns
- Debt reduction strategies
- Modernization techniques

---

### 🌐 API (2 plugins)

#### 45. api-scaffolding
**REST/GraphQL API generation**

```bash
/plugin install api-scaffolding
```

**Agents:**
- API architect
- REST specialist
- GraphQL expert

**Commands:**
- API scaffolding
- Endpoint generation
- Schema design

**Skills:**
- API design patterns
- REST best practices
- GraphQL optimization

---

#### 46. api-testing-observability
**API testing and monitoring**

```bash
/plugin install api-testing-observability
```

**Agents:**
- API testing specialist
- Monitoring engineer
- Observability expert

**Commands:**
- API test generation
- Monitoring setup
- Observability implementation

**Skills:**
- API testing patterns
- Monitoring strategies
- Observability best practices

---

### 📢 Marketing (4 plugins)

#### 47. seo-content-creation
**SEO content writing and planning**

```bash
/plugin install seo-content-creation
```

**Agents:**
- SEO content writer
- Content strategist
- Keyword specialist

**Commands:**
- Content planning
- SEO writing
- Keyword optimization

**Skills:**
- SEO writing patterns
- Content strategy
- Keyword research

---

#### 48. seo-technical-optimization
**Meta tags, keywords, and schema markup**

```bash
/plugin install seo-technical-optimization
```

**Agents:**
- Technical SEO specialist
- Meta tag optimizer
- Schema markup expert

**Commands:**
- Technical SEO audit
- Meta tag optimization
- Schema markup implementation

**Skills:**
- Technical SEO patterns
- Meta tag best practices
- Schema markup strategies

---

#### 49. seo-analysis-monitoring
**Content analysis and authority building**

```bash
/plugin install seo-analysis-monitoring
```

**Agents:**
- SEO analyst
- Authority builder
- Content monitor

**Commands:**
- SEO analysis
- Authority building
- Content monitoring

**Skills:**
- SEO analysis patterns
- Authority strategies
- Monitoring best practices

---

#### 50. content-marketing
**Content strategy and web research**

```bash
/plugin install content-marketing
```

**Agents:**
- Content strategist
- Web researcher
- Marketing writer

**Commands:**
- Content strategy
- Web research
- Marketing campaign

**Skills:**
- Content strategy patterns
- Research techniques
- Marketing best practices

---

### 💼 Business (3 plugins)

#### 51. business-analytics
**KPI tracking and financial reporting**

```bash
/plugin install business-analytics
```

**Agents:**
- Analytics specialist
- KPI tracker
- Financial analyst

**Commands:**
- KPI setup
- Financial reporting
- Analytics dashboard

**Skills:**
- Analytics patterns
- KPI strategies
- Financial reporting

---

#### 52. hr-legal-compliance
**HR policies and legal templates**

```bash
/plugin install hr-legal-compliance
```

**Agents:**
- HR policy specialist
- Legal compliance expert
- Template generator

**Commands:**
- HR policy creation
- Legal compliance check
- Template generation

**Skills:**
- HR best practices
- Legal compliance
- Policy templates

---

#### 53. customer-sales-automation
**Support and sales automation**

```bash
/plugin install customer-sales-automation
```

**Agents:**
- Customer support automator
- Sales automation specialist
- CRM integrator

**Commands:**
- Support automation
- Sales workflow
- CRM integration

**Skills:**
- Support patterns
- Sales automation
- CRM best practices

---

### 💻 Languages (7 plugins)

#### 54. python-development
**Python 3.12+ with Django/FastAPI**

```bash
/plugin install python-development
```

**Agents:**
- Python-pro: Python 3.12+ specialist
- Django-pro: Django framework expert
- FastAPI-pro: FastAPI specialist

**Skills:**
- Async Python patterns
- Python testing patterns
- Python packaging
- Python performance optimization
- UV package manager

**Commands:**
- Python project scaffolding
- Django setup
- FastAPI initialization

---

#### 55. javascript-typescript
**JavaScript/TypeScript with Node.js**

```bash
/plugin install javascript-typescript
```

**Agents:**
- JavaScript specialist
- TypeScript expert
- Node.js backend engineer
- Next.js specialist
- React + Vite expert

**Skills:**
- TypeScript advanced patterns
- Next.js optimization
- Node.js best practices
- Modern JavaScript tooling
- React patterns

**Commands:**
- Next.js project setup
- React + Vite scaffolding
- Node.js backend initialization

---

#### 56. systems-programming
**Rust, Go, C, C++ for systems development**

```bash
/plugin install systems-programming
```

**Agents:**
- Rust specialist
- Go expert
- C/C++ systems programmer
- Low-level optimization specialist

**Skills:**
- Rust patterns
- Go concurrency
- C/C++ optimization
- Systems programming

**Commands:**
- Rust project setup
- Go service initialization
- C/C++ systems development

---

#### 57. jvm-languages
**Java, Scala, C# with enterprise patterns**

```bash
/plugin install jvm-languages
```

**Agents:**
- Java enterprise specialist
- Scala functional expert
- C# .NET specialist
- JVM optimization expert

**Skills:**
- Java enterprise patterns
- Scala functional programming
- C# best practices
- JVM optimization

**Commands:**
- Java enterprise setup
- Scala project initialization
- C# .NET development

---

#### 58. web-scripting
**PHP and Ruby for web applications**

```bash
/plugin install web-scripting
```

**Agents:**
- PHP specialist
- Ruby on Rails expert
- Web scripting specialist

**Skills:**
- PHP modern patterns
- Ruby on Rails best practices
- Web scripting optimization

**Commands:**
- PHP project setup
- Ruby on Rails initialization
- Web application development

---

#### 59. functional-programming
**Elixir with OTP and Phoenix**

```bash
/plugin install functional-programming
```

**Agents:**
- Elixir specialist
- OTP expert
- Phoenix framework architect

**Skills:**
- Elixir patterns
- OTP principles
- Phoenix best practices
- Functional programming

**Commands:**
- Elixir project setup
- OTP application development
- Phoenix web application

---

#### 60. arm-cortex-microcontrollers
**ARM Cortex-M firmware and drivers**

```bash
/plugin install arm-cortex-microcontrollers
```

**Agents:**
- ARM Cortex-M specialist
- Firmware engineer
- Driver development expert

**Skills:**
- ARM Cortex-M patterns
- Firmware development
- Driver implementation
- Embedded systems

**Commands:**
- Firmware project setup
- Driver development
- Embedded systems programming

---

### 🔗 Blockchain (1 plugin)

#### 61. blockchain-web3
**Smart contracts and DeFi protocols**

```bash
/plugin install blockchain-web3
```

**Agents:**
- Smart contract specialist
- DeFi protocol expert
- Web3 integration engineer

**Skills:**
- Smart contract patterns
- DeFi best practices
- Web3 development
- Blockchain security

**Commands:**
- Smart contract development
- DeFi protocol implementation
- Web3 integration

---

### 💰 Finance (1 plugin)

#### 62. quantitative-trading
**Algorithmic trading and risk management**

```bash
/plugin install quantitative-trading
```

**Agents:**
- Algorithmic trading specialist
- Risk management expert
- Quantitative analyst

**Skills:**
- Trading algorithm patterns
- Risk management strategies
- Quantitative analysis
- Financial modeling

**Commands:**
- Trading algorithm development
- Risk model implementation
- Backtesting framework

---

### 💳 Payments (1 plugin)

#### 63. payment-processing
**Stripe/PayPal integration and billing**

```bash
/plugin install payment-processing
```

**Agents:**
- Payment integration specialist
- Stripe expert
- PayPal integration engineer
- Billing automation specialist

**Skills:**
- Payment gateway patterns
- Stripe best practices
- PayPal integration
- Billing automation

**Commands:**
- Payment gateway setup
- Stripe integration
- Billing system implementation

---

### 🎮 Gaming (1 plugin)

#### 64. game-development
**Unity and Minecraft plugin development**

```bash
/plugin install game-development
```

**Agents:**
- Unity specialist
- Minecraft plugin developer
- Game mechanics designer

**Skills:**
- Unity patterns
- Minecraft plugin development
- Game mechanics design
- Game optimization

**Commands:**
- Unity project setup
- Minecraft plugin scaffolding
- Game development workflow

---

### ♿ Accessibility (1 plugin)

#### 65. accessibility-compliance
**WCAG auditing and inclusive design**

```bash
/plugin install accessibility-compliance
```

**Agents:**
- Accessibility auditor
- WCAG compliance specialist
- Inclusive design expert

**Skills:**
- WCAG guidelines
- Accessibility patterns
- Inclusive design principles
- Accessibility testing

**Commands:**
- Accessibility audit
- WCAG compliance check
- Inclusive design implementation

---

## Plugin Structure

Each plugin follows a consistent structure:

```
plugins/<plugin-name>/
├── agents/           # Specialized domain-specific agents
├── commands/         # Tools and workflows for that plugin
└── skills/           # Optional modular knowledge packages
```

### Example: python-development

```
plugins/python-development/
├── agents/
│   ├── python-pro.md           # Python 3.12+ specialist
│   ├── django-pro.md           # Django framework expert
│   └── fastapi-pro.md          # FastAPI specialist
├── commands/
│   └── python-scaffold.md      # Project scaffolding command
└── skills/
    ├── async-python-patterns/         # Async programming
    ├── python-testing-patterns/       # Testing strategies
    ├── python-packaging/              # Package management
    ├── python-performance-optimization/ # Performance tuning
    └── uv-package-manager/            # UV package manager
```

---

## Installation Guide

### Step 1: Add the Marketplace

```bash
/plugin marketplace add wshobson/agents
```

This makes all 67 plugins available for installation but **does not load any agents or tools** into your context.

### Step 2: Browse Available Plugins

```bash
/plugin
```

Lists all available plugins in the marketplace.

### Step 3: Install Specific Plugins

Install only the plugins you need:

```bash
/plugin install python-development
/plugin install backend-development
/plugin install unit-testing
```

Each installed plugin loads **only its specific agents and commands** into Claude's context.

### Step 4: Use Installed Plugins

Once installed, the agents, commands, and skills are available for use in your Claude Code sessions.

---

## Plugin Design Principles

### 1. Single Responsibility
- Each plugin does **one thing well** (Unix philosophy)
- Clear, focused purposes (describable in 5-10 words)
- Average plugin size: **3.4 components** (follows Anthropic's 2-8 pattern)

### 2. Minimal Token Usage
- Install only what you need
- Each plugin loads only its specific agents and tools
- No unnecessary resources loaded into context
- Better context efficiency with granular plugins

### 3. Composability
- Mix and match plugins for complex workflows
- Workflow orchestrators compose focused plugins
- Clear boundaries between plugins
- No forced feature bundling

### 4. Progressive Disclosure
- Skills provide optional modular knowledge packages
- Load additional knowledge only when needed
- Keeps context lean and focused

---

## Summary

This comprehensive catalog provides:
- **67 focused plugins** across 21 categories
- **Specialized agents** for each domain
- **Commands and workflows** for common tasks
- **Skills** for progressive knowledge disclosure
- **Single responsibility** design for clarity
- **Minimal token usage** for efficiency
- **Composability** for complex workflows

Install only what you need, when you need it, and let the specialized agents help you build better software faster.

---

## See Also

- [Plugin Reference](./plugins.md) - Detailed plugin documentation
- [Agent Skills](./agent-skills.md) - 107 specialized skills (coming soon)
- [Agent Reference](./agents.md) - Complete agent catalog (coming soon)
- [Usage Guide](./usage.md) - Commands and workflows (coming soon)
- [Architecture](./architecture.md) - Design principles (coming soon)
