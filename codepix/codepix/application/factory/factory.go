package factory

import (
	"github.com/ImGabreuw/imersao-fullcycle-7/codepix-go/application/usecase"
	"github.com/ImGabreuw/imersao-fullcycle-7/codepix-go/infrastructure/repository"
	"github.com/jinzhu/gorm"
)

func TransactionUseCaseFactory(database *gorm.DB) usecase.TransactionUseCase {
	pixRepository := repository.PixKeyRepositoryDb{Db: database}
	transactionRepository := repository.TransactionRepositoryDb{Db: database}

	transactionUseCase := usecase.TransactionUseCase{
		TransactionRepository: &transactionRepository,
		PixRepository:         pixRepository,
	}

	return transactionUseCase
}
