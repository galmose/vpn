#!/bin/bash

# Installer Tailscale
curl -fsSL https://tailscale.com/install.sh | sh

# Activer Tailscale avec une clé d'authentification
sudo tailscale up --auth-key=tskey-auth-kYhuRBFFZ121CNTRL-ZiDv1mQaos3iAL3Sb5sAt3wKsjfi731We
