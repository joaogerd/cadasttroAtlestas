matricula TEXT,
nome TEXT ,
cidadeNatal TEXT ,
UFNatal VARCHAR(2) ,
dtNascimento DATE ,
nomeUsual TEXT ,
masculino BOOLEAN,
feminino BOOLEAN,
rua TEXT ,
numero INTEGER ,
bairro TEXT ,
cidade TEXT ,
UF TEXT ,
CEP TEXT ,
foneContato TEXT ,
responsavelLegal TEXT ,
emailResponsavel TEXT ,
foneResponsavel TEXT ,
docRG VARCHAR(11) ,
docCPF VARCHAR(11) ,
docSUS VARCHAR(11) ,
docRNNumero VARCHAR(11) ,
docRNLivro TXT ,
docRNFolha TXT ,
docRNdt DATE ,
docRNCidade TXT ,
docRNUF VARCHAR(2) ,
docRNMae TEXT ,
docRNMaeRG VARCHAR(11) ,
docRNMaeCPF VARCHAR(11) ,
docRNPai TEXT ,
docRNPaiRG VARCHAR(11) ,
docRNPaiCPF VARCHAR(11) ,
foto BLOB,
is_active BOOLEAN  DEFAULT 1,
has_uniform BOOLEAN  DEFAULT 0,
RGResponsavel VARCHAR(11),
CPFResponsavel VARCHAR(11),
rg_pdf BLOB,
atestado_pdf BLOB,
autorizacao_pdf BLOB


