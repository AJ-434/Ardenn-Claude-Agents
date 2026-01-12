# Claude Code Agents Marketplace

Intelligent automation and multi-agent orchestration for Claude Code. This marketplace provides 67 focused plugins with 99 specialized agents, 107 skills, and 71 development tools for modern software development.

## Quick Start

### Step 1: Add the Marketplace

```bash
/plugin marketplace add wshobson/agents
```

This command makes all 67 plugins available for installation but **does not load any agents or tools** into your context.

### Step 2: Browse Available Plugins

```bash
/plugin
```

This displays all available plugins you can install.

### Step 3: Install Specific Plugins

Install only the plugins you need:

```bash
# Essential development plugins
/plugin install python-development
/plugin install javascript-typescript
/plugin install backend-development

# Infrastructure & operations
/plugin install kubernetes-operations
/plugin install cloud-infrastructure

# Security & quality
/plugin install security-scanning
/plugin install code-review-ai

# Full-stack orchestration
/plugin install full-stack-orchestration
```

Each installed plugin loads **only its specific agents, commands, and skills** into Claude's context.

## Key Features

- **67 Focused Plugins** - Granular, single-purpose plugins optimized for minimal token usage
- **99 Specialized Agents** - Domain experts across architecture, languages, infrastructure, and more
- **107 Agent Skills** - Modular knowledge packages with progressive disclosure
- **71 Development Tools** - Optimized utilities including scaffolding, testing, and security scanning
- **100% Agent Coverage** - All plugins include specialized agents
- **Clear Organization** - 23 categories for easy discovery
- **Efficient Design** - Average 3.4 components per plugin (follows Anthropic's 2-8 pattern)

## Essential Plugins

### Development Essentials

**code-documentation** - Documentation and technical writing
```bash
/plugin install code-documentation
```

**debugging-toolkit** - Smart debugging and developer experience
```bash
/plugin install debugging-toolkit
```

**git-pr-workflows** - Git automation and PR enhancement
```bash
/plugin install git-pr-workflows
```

### Full-Stack Development

**backend-development** - Backend API design and architecture
```bash
/plugin install backend-development
```

**frontend-mobile-development** - UI and mobile development
```bash
/plugin install frontend-mobile-development
```

**full-stack-orchestration** - End-to-end feature development
```bash
/plugin install full-stack-orchestration
```

### Testing & Quality

**unit-testing** - Automated test generation
```bash
/plugin install unit-testing
```

**code-review-ai** - AI-powered code review
```bash
/plugin install code-review-ai
```

### Infrastructure & Operations

**cloud-infrastructure** - Cloud architecture design
```bash
/plugin install cloud-infrastructure
```

**incident-response** - Production incident management
```bash
/plugin install incident-response
```

### Language Support

**python-development** - Python project scaffolding
```bash
/plugin install python-development
```

**javascript-typescript** - JavaScript/TypeScript scaffolding
```bash
/plugin install javascript-typescript
```

## Plugin Categories

Browse all plugins organized by category:

- **Development** (4 plugins) - debugging-toolkit, backend-development, frontend-mobile-development, multi-platform-apps
- **Documentation** (3 plugins) - code-documentation, documentation-generation, c4-architecture
- **Workflows** (3 plugins) - git-pr-workflows, full-stack-orchestration, tdd-workflows
- **Testing** (2 plugins) - unit-testing, tdd-workflows
- **Quality** (3 plugins) - code-review-ai, comprehensive-review, performance-testing-review
- **Utilities** (4 plugins) - code-refactoring, dependency-management, error-debugging, team-collaboration
- **AI & ML** (4 plugins) - llm-application-dev, agent-orchestration, context-management, machine-learning-ops
- **Data** (2 plugins) - data-engineering, data-validation-suite
- **Database** (2 plugins) - database-design, database-migrations
- **Operations** (4 plugins) - incident-response, error-diagnostics, distributed-debugging, observability-monitoring
- **Performance** (2 plugins) - application-performance, database-cloud-optimization
- **Infrastructure** (5 plugins) - deployment-strategies, deployment-validation, kubernetes-operations, cloud-infrastructure, cicd-automation
- **Security** (4 plugins) - security-scanning, security-compliance, backend-api-security, frontend-mobile-security
- **Modernization** (2 plugins) - framework-migration, codebase-cleanup
- **API** (2 plugins) - api-scaffolding, api-testing-observability
- **Marketing** (4 plugins) - seo-content-creation, seo-technical-optimization, seo-analysis-monitoring, content-marketing
- **Business** (3 plugins) - business-analytics, hr-legal-compliance, customer-sales-automation
- **Languages** (7 plugins) - python-development, javascript-typescript, systems-programming, jvm-languages, web-scripting, functional-programming, arm-cortex-microcontrollers
- **Blockchain** (1 plugin) - blockchain-web3
- **Finance** (1 plugin) - quantitative-trading
- **Payments** (1 plugin) - payment-processing
- **Gaming** (1 plugin) - game-development
- **Accessibility** (1 plugin) - accessibility-compliance

## Plugin Structure

Each plugin follows a consistent structure:

```
plugins/plugin-name/
├── .claude-plugin/
│   └── plugin.json          # Required: Plugin manifest
├── agents/                  # Optional: Agent definitions
│   ├── agent-one.md
│   └── agent-two.md
├── commands/                # Optional: Slash commands
│   └── command.md
├── skills/                  # Optional: Modular skills
│   ├── skill-one/
│   └── skill-two/
└── README.md
```

## How It Works

### Plugins vs Agents

You install **plugins**, which bundle **agents**:

| Plugin | Agents |
|--------|--------|
| `comprehensive-review` | architect-review, code-reviewer, security-auditor |
| `javascript-typescript` | javascript-pro, typescript-pro |
| `python-development` | python-pro, django-pro, fastapi-pro |

```bash
# ❌ Wrong - can't install agents directly
/plugin install typescript-pro

# ✅ Right - install the plugin
/plugin install javascript-typescript
```

### Progressive Disclosure with Skills

Some plugins include specialized skills that provide deep expertise:

**Python Development** (5 skills):
- async-python-patterns
- python-testing-patterns
- python-packaging
- python-performance-optimization
- uv-package-manager

**Kubernetes Operations** (4 skills):
- k8s-manifests
- helm-charts
- gitops-workflows
- k8s-security-policies

**Cloud Infrastructure** (4 skills):
- terraform-iac
- multi-cloud-architecture
- hybrid-cloud-networking
- cloud-cost-optimization

## Installation Flow

1. **Add marketplace** - Makes plugins discoverable
2. **Browse plugins** - See what's available
3. **Install selectively** - Only load what you need
4. **Use agents** - Access specialized expertise on demand

## Troubleshooting

### "Plugin not found"

Make sure you're using plugin names, not agent names. For example:

```bash
# ❌ Wrong
/plugin install typescript-pro

# ✅ Right
/plugin install javascript-typescript
```

### Plugins not loading

Clear cache and reinstall:

```bash
rm -rf ~/.claude/plugins/cache/wshobson-agents
rm ~/.claude/plugins/installed_plugins.json
```

Then reinstall:

```bash
/plugin marketplace add wshobson/agents
/plugin install <plugin-name>
```

### How to see installed plugins

```bash
/plugin list
```

### How to uninstall a plugin

```bash
/plugin uninstall <plugin-name>
```

## Documentation

- [Complete Plugin Reference](./plugins.md) - Detailed catalog of all 67 plugins
- [Plugin Marketplace Structure](./.claude-plugin/marketplace.json) - Technical marketplace configuration

## Design Principles

### Single Responsibility
- Each plugin does **one thing well** (Unix philosophy)
- Clear, focused purposes (describable in 5-10 words)
- Average plugin size: **3.4 components** (follows Anthropic's 2-8 pattern)

### Minimal Token Usage
- Install only what you need
- Each plugin loads only its specific agents and tools
- No unnecessary resources loaded into context
- Better context efficiency with granular plugins

### Composability
- Mix and match plugins for complex workflows
- Workflow orchestrators compose focused plugins
- Clear boundaries between plugins
- No forced feature bundling

## Contributing

This marketplace is designed to provide focused, single-purpose plugins. When considering additions:

1. Each plugin should have a clear, focused purpose
2. Plugins should follow the standard structure
3. Include plugin.json manifest with proper metadata
4. Document all agents, commands, and skills
5. Test installation and usage flows

## License

MIT License - See individual plugins for specific licensing information.

## Support

For issues, questions, or feedback:
- Open an issue on GitHub
- Check the [complete documentation](./plugins.md)
- Review troubleshooting steps above

---

**Ready to get started?**

```bash
/plugin marketplace add wshobson/agents
/plugin
```
