# Utiliser l'image officielle Directus
FROM directus/directus:latest

# Port exposé par Directus
EXPOSE 8055

# Commande par défaut (Directus démarre automatiquement)
CMD ["directus", "start"]
