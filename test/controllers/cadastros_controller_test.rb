require 'test_helper'

class CadastrosControllerTest < ActionController::TestCase
  setup do
    @cadastro = cadastros(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cadastros)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cadastro" do
    assert_difference('Cadastro.count') do
      post :create, cadastro: { complemento: @cadastro.complemento, cpf_mae: @cadastro.cpf_mae, cpf_pai: @cadastro.cpf_pai, end: @cadastro.end, nome_aluno: @cadastro.nome_aluno, nome_mae: @cadastro.nome_mae, nome_pai: @cadastro.nome_pai, ra: @cadastro.ra, rg: @cadastro.rg, rg_mae: @cadastro.rg_mae, rm: @cadastro.rm, telefone_celular: @cadastro.telefone_celular, telefone_recado: @cadastro.telefone_recado, telefone_residencial: @cadastro.telefone_residencial }
    end

    assert_redirected_to cadastro_path(assigns(:cadastro))
  end

  test "should show cadastro" do
    get :show, id: @cadastro
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cadastro
    assert_response :success
  end

  test "should update cadastro" do
    patch :update, id: @cadastro, cadastro: { complemento: @cadastro.complemento, cpf_mae: @cadastro.cpf_mae, cpf_pai: @cadastro.cpf_pai, end: @cadastro.end, nome_aluno: @cadastro.nome_aluno, nome_mae: @cadastro.nome_mae, nome_pai: @cadastro.nome_pai, ra: @cadastro.ra, rg: @cadastro.rg, rg_mae: @cadastro.rg_mae, rm: @cadastro.rm, telefone_celular: @cadastro.telefone_celular, telefone_recado: @cadastro.telefone_recado, telefone_residencial: @cadastro.telefone_residencial }
    assert_redirected_to cadastro_path(assigns(:cadastro))
  end

  test "should destroy cadastro" do
    assert_difference('Cadastro.count', -1) do
      delete :destroy, id: @cadastro
    end

    assert_redirected_to cadastros_path
  end
end
