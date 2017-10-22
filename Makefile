default:
	ansible-playbook site.yml

infra:
	ansible-playbook site.yml infra

.PHONY: default
