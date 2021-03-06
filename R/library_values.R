# Opções Utilizadas pela calculadora (este objeto é carregado no ambiente global no início da simulação.)
oshcba_options = list(

  # Variáveis relacionadas aos Inputs
  abas_a_ler = c("Configs", "Dados_Projetados", "Parametros", "Cenarios", "Custos", "HistoricoFAP", "Modulos", "Constantes"),
  nomes_inputs = c("Configs","DadosProjetados","Parametros","Cenarios","Custos", "HistoricoFAP", "Modulos", "Constantes"),

  # Variáveis relacionadas ao desconto do fluxo de caixa
  sufixo_vars_fc = "Descontado",
  variaveis_a_descontar = c("CustoTotal"
                            , "DespesaTurnover"
                            , "DespesaAbsenteismo"
                            , "DespesaMultas"
                            , "DespesaAcoesRegressivasINSS"
                            , "DespesaFAP"
                            , "DespesasImagemContratacao"
                            , "DespesasReabilitacao"
                            , "DespesasPlanodeSaude"
                            , "DespesasReclamatorias"
                            , "DespesasClima"
                            , "DespesasMedicas"
                            , "DespesasRefugoERetrabalho"
                            , "DespesasMPInsumos"
                            , "DespesaPresenteismo"
                            , "DespesasInterrupcaoAcidentes"
                            , "DespesasInterdicaoFiscalizacao"
                            , "DespesasSeguroPatrimonial"
                            , "GanhoQualidade"
                            , "GanhoProdutividade"
                            , "GanhoImagemReceita"
                            ),

  # Nomes de Variáveis
  vars_df_variaveis_por_ano =  c("Cenario","Ano","Replicacao"),

  # Vetores relacionados aos eventos existentes

  ## Variáveis Relacionadas a Eventos
  pref_prob_ev = "Pev",
  pref_n_ev = "Nev",
  pref_prob_cs = "Pcs",
  separador_dimensoes = "_",
  vetor_eventos_k = c("Tipico", "Trajeto", "DoenOcup", "NRelac"),
  vetor_consequencias_c = c("Afmenor15", "Afmaior15", "Safast", "Obito"),

  # Variáveis

  # Vetor de Funções a Calcular
  v_funcoes = c(
    "calcular_eventos"
    ,"calcular_beneficios_inss"
    ,"calcular_faltas"
    ,"calcular_absenteismo"
    ,"calcular_turnover"
    ,"calcular_multas"
    ,"calcular_acoes_regressivas_inss"
    ,"calcular_presenteismo"
    ,"calcular_despesasmedicas"
    ,"calcular_refugo_retrabalho"
    ,"calcular_mp_insumos"
    #,"calcular_indices_ampliados" - Não calcular
    ,"calcular_engajamento"
    ,"calcular_turnovergeral"
    ,"calcular_reclamatorias"
    ,"calcular_reajustes_plano"
    ,"calcular_reabilitacao"
    ,"calcular_produtividade"
    ,"calcular_qualidade"
    ,"calcular_imagem_contracacao"
    ,"calcular_imagem_receita"
    ,"calcular_interrupcao_acidentes"
    ,"calcular_interdicao_fiscalizacao"
    ,"calcular_seguro_patrimonial"
    ,"calcular_taxas_acidentes"
  ),


  # Vetor de Funções a Calcular
  v_funcoes_base = c(
    "calcular_eventos"
    ,"calcular_faltas"
    ,"calcular_taxas_acidentes"
    #,"calcular_indices_ampliados" - Nao calcular mais
    ,"calcular_turnovergeral"
  ),


  # Vetor de Funções Básicas (FAP não está aqui porque é uma função "à Parte").
  v_funcoes_fap = c(
    "calcular_beneficios_inss"
  ),


  # Vetor de Funções Básicas (FAP não está aqui porque é uma função "à Parte").
  v_funcoes_basicas = c(
    "calcular_absenteismo"
    ,"calcular_turnover"
  ),


  #v_funcoes = c("calcular_absenteismo", "calcular_eventos", "calcular_faltas", "calcular_turnover", "calcular_multas", "calcular_acoes_regressivas_inss", "calcular_beneficios_inss", "calcular_presenteismo", "calcular_despesasmedicas", "calcular_refugo_retrabalho", "calcular_mp_insumos"),

  # Iterações a realizar
  iteracoes = 1

  )

#' Export OshCBA Options
#'
#' @return oshcba_options
#' @export
obter_oshcba_options = function () {
  oshcba_options
}

