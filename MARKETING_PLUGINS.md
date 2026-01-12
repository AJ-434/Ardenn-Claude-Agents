# Marketing Plugins Setup

This document describes the marketing plugins configured for this project.

## Setup Instructions

### Step 1: Add the Marketplace

First, add the plugin marketplace to make all plugins available:

```bash
/plugin marketplace add wshobson/agents
```

This makes all 67 plugins available for installation without loading anything into context yet.

### Step 2: Install Marketing Plugins

Install the following 4 marketing plugins:

#### 1. SEO Content Creation
```bash
/plugin install seo-content-creation
```
**Purpose:** SEO content writing and planning

#### 2. SEO Technical Optimization
```bash
/plugin install seo-technical-optimization
```
**Purpose:** Meta tags, keywords, and schema markup

#### 3. SEO Analysis & Monitoring
```bash
/plugin install seo-analysis-monitoring
```
**Purpose:** Content analysis and authority building

#### 4. Content Marketing
```bash
/plugin install content-marketing
```
**Purpose:** Content strategy and web research

## Plugin Details

All four plugins are part of the **Marketing (4 plugins)** category from the wshobson/agents marketplace.

### What These Plugins Provide

Each plugin loads specific agents and commands into Claude's context:

- **seo-content-creation**: Agents and tools for creating SEO-optimized content, content planning, and writing strategies
- **seo-technical-optimization**: Tools for technical SEO implementation including meta tags, structured data, and on-page optimization
- **seo-analysis-monitoring**: Analytics and monitoring capabilities for SEO performance tracking and competitive analysis
- **content-marketing**: Strategic content marketing tools for planning, research, and campaign management

## Usage

After installation, these plugins will be available in your Claude Code sessions. Each plugin provides specialized agents and commands focused on their specific marketing domain.

For more information about all available plugins, see [plugins.md](./plugins.md).

## Installation Verification

To verify plugins are installed, run:

```bash
/plugin
```

This will list all currently installed plugins.
