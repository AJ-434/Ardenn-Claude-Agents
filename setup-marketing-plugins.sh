#!/bin/bash
# Marketing Plugins Setup Script
# This script sets up the marketing plugins for Claude Code

echo "Setting up Marketing Plugins for Claude Code..."
echo ""

# Step 1: Add the marketplace (one-time setup)
echo "Step 1: Adding marketplace..."
echo "Command: /plugin marketplace add wshobson/agents"
echo ""

# Step 2: Install all 4 marketing plugins
echo "Step 2: Installing marketing plugins..."
echo ""

echo "Installing SEO Content Creation plugin..."
echo "Command: /plugin install seo-content-creation"
echo ""

echo "Installing SEO Technical Optimization plugin..."
echo "Command: /plugin install seo-technical-optimization"
echo ""

echo "Installing SEO Analysis & Monitoring plugin..."
echo "Command: /plugin install seo-analysis-monitoring"
echo ""

echo "Installing Content Marketing plugin..."
echo "Command: /plugin install content-marketing"
echo ""

echo "✓ Setup complete!"
echo ""
echo "To execute these commands, run each /plugin command in your Claude Code CLI."
