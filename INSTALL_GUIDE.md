# Plugin Installation Guide

Quick reference for installing Claude Code plugins from the wshobson/agents marketplace.

---

## 🚀 Quick Start - Marketing Plugins

Copy and paste these commands into your Claude Code CLI:

```bash
# Step 1: Add the marketplace (one-time setup)
/plugin marketplace add wshobson/agents

# Step 2: Install marketing plugins
/plugin install seo-content-creation
/plugin install seo-technical-optimization
/plugin install seo-analysis-monitoring
/plugin install content-marketing
```

---

## 📦 Installation Options

### Option 1: Marketing Essentials (4 plugins)

```bash
/plugin marketplace add wshobson/agents
/plugin install seo-content-creation
/plugin install seo-technical-optimization
/plugin install seo-analysis-monitoring
/plugin install content-marketing
```

**What you get:**
- SEO Content Writer agent
- Technical SEO Specialist agent
- SEO Analyst agent
- Content Strategist agent

**Use for:**
- Writing SEO-optimized content
- Generating meta tags and schema markup
- Analyzing SEO performance
- Planning content marketing strategies

---

### Option 2: Marketing + Business (7 plugins)

```bash
/plugin marketplace add wshobson/agents
/plugin install seo-content-creation
/plugin install seo-technical-optimization
/plugin install seo-analysis-monitoring
/plugin install content-marketing
/plugin install business-analytics
/plugin install hr-legal-compliance
/plugin install customer-sales-automation
```

**Additional agents:**
- Business Analyst
- HR Compliance Specialist
- Customer Support Automator

**Use for:**
- All marketing features
- KPI tracking and analytics
- HR policies and legal templates
- Customer support and sales automation

---

### Option 3: Starter Pack (10 plugins)

```bash
/plugin marketplace add wshobson/agents

# Development
/plugin install python-development
/plugin install backend-development
/plugin install frontend-mobile-development

# Quality & Testing
/plugin install unit-testing
/plugin install code-review-ai

# Documentation
/plugin install code-documentation

# Workflows
/plugin install git-pr-workflows

# Marketing
/plugin install seo-content-creation
/plugin install seo-technical-optimization
/plugin install content-marketing
```

**Best for:** Full-stack developers who also need marketing tools

---

### Option 4: Complete Development Suite (20 plugins)

```bash
/plugin marketplace add wshobson/agents

# Development (4)
/plugin install debugging-toolkit
/plugin install backend-development
/plugin install frontend-mobile-development
/plugin install multi-platform-apps

# Documentation (3)
/plugin install code-documentation
/plugin install documentation-generation
/plugin install c4-architecture

# Workflows (3)
/plugin install git-pr-workflows
/plugin install full-stack-orchestration
/plugin install tdd-workflows

# Testing & Quality (3)
/plugin install unit-testing
/plugin install code-review-ai
/plugin install comprehensive-review

# Languages (2)
/plugin install python-development
/plugin install javascript-typescript

# Infrastructure (3)
/plugin install cloud-infrastructure
/plugin install kubernetes-operations
/plugin install cicd-automation

# Marketing (2)
/plugin install seo-content-creation
/plugin install content-marketing
```

---

### Option 5: DevOps & Operations (12 plugins)

```bash
/plugin marketplace add wshobson/agents

# Infrastructure (5)
/plugin install deployment-strategies
/plugin install deployment-validation
/plugin install kubernetes-operations
/plugin install cloud-infrastructure
/plugin install cicd-automation

# Operations (4)
/plugin install incident-response
/plugin install error-diagnostics
/plugin install distributed-debugging
/plugin install observability-monitoring

# Security (3)
/plugin install security-scanning
/plugin install security-compliance
/plugin install backend-api-security
```

---

### Option 6: All Plugins (67 plugins)

```bash
/plugin marketplace add wshobson/agents

# Development (4)
/plugin install debugging-toolkit
/plugin install backend-development
/plugin install frontend-mobile-development
/plugin install multi-platform-apps

# Documentation (3)
/plugin install code-documentation
/plugin install documentation-generation
/plugin install c4-architecture

# Workflows (3)
/plugin install git-pr-workflows
/plugin install full-stack-orchestration
/plugin install tdd-workflows

# Testing (2)
/plugin install unit-testing
/plugin install tdd-workflows

# Quality (3)
/plugin install code-review-ai
/plugin install comprehensive-review
/plugin install performance-testing-review

# Utilities (4)
/plugin install code-refactoring
/plugin install dependency-management
/plugin install error-debugging
/plugin install team-collaboration

# AI & ML (4)
/plugin install llm-application-dev
/plugin install agent-orchestration
/plugin install context-management
/plugin install machine-learning-ops

# Data (2)
/plugin install data-engineering
/plugin install data-validation-suite

# Database (2)
/plugin install database-design
/plugin install database-migrations

# Operations (4)
/plugin install incident-response
/plugin install error-diagnostics
/plugin install distributed-debugging
/plugin install observability-monitoring

# Performance (2)
/plugin install application-performance
/plugin install database-cloud-optimization

# Infrastructure (5)
/plugin install deployment-strategies
/plugin install deployment-validation
/plugin install kubernetes-operations
/plugin install cloud-infrastructure
/plugin install cicd-automation

# Security (4)
/plugin install security-scanning
/plugin install security-compliance
/plugin install backend-api-security
/plugin install frontend-mobile-security

# Modernization (2)
/plugin install framework-migration
/plugin install codebase-cleanup

# API (2)
/plugin install api-scaffolding
/plugin install api-testing-observability

# Marketing (4)
/plugin install seo-content-creation
/plugin install seo-technical-optimization
/plugin install seo-analysis-monitoring
/plugin install content-marketing

# Business (3)
/plugin install business-analytics
/plugin install hr-legal-compliance
/plugin install customer-sales-automation

# Languages (7)
/plugin install python-development
/plugin install javascript-typescript
/plugin install systems-programming
/plugin install jvm-languages
/plugin install web-scripting
/plugin install functional-programming
/plugin install arm-cortex-microcontrollers

# Blockchain (1)
/plugin install blockchain-web3

# Finance (1)
/plugin install quantitative-trading

# Payments (1)
/plugin install payment-processing

# Gaming (1)
/plugin install game-development

# Accessibility (1)
/plugin install accessibility-compliance
```

⚠️ **Note:** Installing all 67 plugins will increase context usage. Recommend starting with what you need!

---

## ✅ Verify Installation

After installing plugins, verify they're installed:

```bash
/plugin
```

This shows all installed plugins.

---

## 🗑️ Uninstall Plugins

If you need to remove a plugin:

```bash
/plugin uninstall <plugin-name>
```

Example:
```bash
/plugin uninstall seo-content-creation
```

---

## 🎯 Usage After Installation

Once installed, agents activate automatically when you describe your needs:

### Marketing Examples:

**SEO Content Writing:**
```
"Write an SEO-optimized blog post about cloud computing targeting the keyword 'best cloud platforms 2026'"
```

**Technical SEO:**
```
"Generate meta tags and schema markup for my product page about project management software"
```

**SEO Analysis:**
```
"Analyze this article for SEO effectiveness and suggest improvements"
```

**Content Strategy:**
```
"Create a 3-month content marketing strategy for my SaaS startup targeting small businesses"
```

### Development Examples:

**Python Development:**
```
"Create a new FastAPI project with authentication and database setup"
```

**Code Review:**
```
"Review this code for security vulnerabilities and best practices"
```

**Unit Testing:**
```
"Generate pytest unit tests for this Python function with edge case coverage"
```

---

## 💡 Pro Tips

### 1. Start Small
Install only what you need to keep context efficient:
```bash
/plugin install seo-content-creation
/plugin install content-marketing
```

### 2. Add as You Grow
Install additional plugins when you need them:
```bash
/plugin install seo-technical-optimization
```

### 3. Combine Plugins for Workflows
Install complementary plugins for complete workflows:
```bash
# Full marketing suite
/plugin install seo-content-creation
/plugin install seo-technical-optimization
/plugin install seo-analysis-monitoring
/plugin install content-marketing
```

### 4. Use Plugin Commands
- List available: `/plugin`
- Search: `/plugin search <keyword>`
- Info: `/plugin info <plugin-name>`

---

## 🆘 Troubleshooting

### Plugin not found
Make sure you've added the marketplace first:
```bash
/plugin marketplace add wshobson/agents
```

### Agent not activating
After installing, simply describe what you need in natural language. The agent will activate automatically.

### Too many plugins
If context feels cluttered, uninstall plugins you're not using:
```bash
/plugin uninstall <plugin-name>
```

---

## 📚 More Information

- **Full Plugin Details**: See [plugins.md](./plugins.md)
- **Agents & Skills**: See [AGENTS_AND_SKILLS.md](./AGENTS_AND_SKILLS.md)
- **Quick Reference**: See [QUICK_REFERENCE.md](./QUICK_REFERENCE.md)

---

## 🎯 Recommended Installation for You

Based on your interest in marketing plugins, I recommend starting with:

```bash
# Add marketplace
/plugin marketplace add wshobson/agents

# Install marketing essentials
/plugin install seo-content-creation
/plugin install seo-technical-optimization
/plugin install seo-analysis-monitoring
/plugin install content-marketing

# Verify installation
/plugin
```

Then start using them:
```
"Write an SEO-optimized article about [your topic]"
"Create meta tags for my landing page"
"Analyze my content's SEO performance"
"Develop a content marketing strategy"
```

---

**Ready to install? Copy the commands above and paste them into your Claude Code CLI!**
