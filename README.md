# Projeto Terraform e Ansible na AWS

Este projeto foi desenvolvido como parte do curso da Alura sobre Terraform e Ansible na AWS. Ele demonstra como provisionar e gerenciar recursos na AWS usando Terraform para a infraestrutura e Ansible para a configuração.

## Pré-requisitos

Certifique-se de ter os seguintes requisitos instalados antes de iniciar:

- [Terraform](https://www.terraform.io/)
- [Ansible](https://www.ansible.com/)
- [AWS CLI](https://aws.amazon.com/cli/)

Além disso, configure suas credenciais AWS usando `aws configure`.

## Estrutura do Projeto

Explicação breve sobre a estrutura de diretórios e arquivos do projeto.

alura-terraform/
│
├── terraform/
│ ├── main.tf
│ ├── variables.tf
│ └── ...
│
├── ansible/
│ ├── playbook.yml
│ ├── hosts.yml
│ └── ...
│
└── README.md

bash
Copy code

## Como Usar

1. Clone este repositório:

```bash
git clone https://github.com/FelipeCostaAraujo/alura-terraform
cd alura-terraform
```

2. Inicie o Terraform:

```bash
terraform init
terraform plan
terraform apply
```

3. Inicie o Ansible:

```bash
ansible-playbook playbook.yml -u ubuntu --private-key sua-chave.pem -i hosts.yml
```

## Licença

Este projeto está licenciado sob a licença MIT - consulte o arquivo [LICENSE](LICENSE) para obter detalhes.