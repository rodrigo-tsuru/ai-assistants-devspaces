FROM quay.io/devfile/universal-developer-image:latest
RUN npm install -g @anthropic-ai/claude-code && \
npm install -g @github/copilot && \
curl -fsSL https://github.com/awslabs/aidlc-workflows/releases/latest/download/install.sh | sh