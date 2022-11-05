package repositories

import (
	"api/src/models"
	"database/sql"
)

// Usuarios representa um repositório de usuarios
type Usuarios struct {
	db *sql.DB
}

// NovoRepositorioUsuarios cria um repositório de usuários
func NovoRepositorioUsuarios(db *sql.DB) *Usuarios {
	return &Usuarios{db}
}

// Criar insere um usuário no banco de dados
func (u Usuarios) Criar(usuario models.Usuario) (uint64, error) {
	return 0, nil
}