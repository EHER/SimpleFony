default:
	@echo "install\t\tPrepara para rodar o projeto pela primera vez"
	@echo "depends\t\tInstala as dependências do projeto"

install: getComposer depends

getComposer:
	wget http://getcomposer.org/composer.phar -O composer.phar

depends:
	php composer.phar install

