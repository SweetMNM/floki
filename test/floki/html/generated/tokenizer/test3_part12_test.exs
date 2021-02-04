defmodule Floki.HTML.Generated.Tokenizer.Test3Part12Test do
  use ExUnit.Case, async: true

  # NOTE: This file was generated by "mix generate_tokenizer_tests test3.test".
  # html5lib-tests rev: e52ff68cc7113a6ef3687747fa82691079bf9cc5

  alias Floki.HTML.Tokenizer

  test "tokenize/1 <? " do
    input = "<? "
    output = [["Comment", "? "]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <? \\u0000" do
    input = <<60, 63, 32, 0>>
    output = [["Comment", "? �"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?!" do
    input = "<?!"
    output = [["Comment", "?!"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?\"" do
    input = "<?\""
    output = [["Comment", "?\""]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?&" do
    input = "<?&"
    output = [["Comment", "?&"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?'" do
    input = "<?'"
    output = [["Comment", "?'"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?-" do
    input = "<?-"
    output = [["Comment", "?-"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?/" do
    input = "<?/"
    output = [["Comment", "?/"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?0" do
    input = "<?0"
    output = [["Comment", "?0"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?1" do
    input = "<?1"
    output = [["Comment", "?1"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?9" do
    input = "<?9"
    output = [["Comment", "?9"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?<" do
    input = "<?<"
    output = [["Comment", "?<"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?=" do
    input = "<?="
    output = [["Comment", "?="]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?>" do
    input = "<?>"
    output = [["Comment", "?"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <??" do
    input = "<??"
    output = [["Comment", "??"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?@" do
    input = "<?@"
    output = [["Comment", "?@"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?A" do
    input = "<?A"
    output = [["Comment", "?A"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?B" do
    input = "<?B"
    output = [["Comment", "?B"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?Y" do
    input = "<?Y"
    output = [["Comment", "?Y"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?Z" do
    input = "<?Z"
    output = [["Comment", "?Z"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?\\u0000" do
    input = <<60, 63, 0>>
    output = [["Comment", "?�"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?\\u0009" do
    input = "<?\t"
    output = [["Comment", "?\t"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?\\u000A" do
    input = "<?\n"
    output = [["Comment", "?\n"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?\\u000B" do
    input = "<?\v"
    output = [["Comment", "?\v"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?\\u000C" do
    input = "<?\f"
    output = [["Comment", "?\f"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?\\uDBC0\\uDC00" do
    input = "<?􀀀"
    output = [["Comment", "?􀀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?`" do
    input = "<?`"
    output = [["Comment", "?`"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?a" do
    input = "<?a"
    output = [["Comment", "?a"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?b" do
    input = "<?b"
    output = [["Comment", "?b"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?y" do
    input = "<?y"
    output = [["Comment", "?y"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?z" do
    input = "<?z"
    output = [["Comment", "?z"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <?{" do
    input = "<?{"
    output = [["Comment", "?{"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <@" do
    input = "<@"
    output = [["Character", "<@"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <A>" do
    input = "<A>"
    output = [["StartTag", "a", %{}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <B>" do
    input = "<B>"
    output = [["StartTag", "b", %{}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <Y>" do
    input = "<Y>"
    output = [["StartTag", "y", %{}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <Z>" do
    input = "<Z>"
    output = [["StartTag", "z", %{}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <[" do
    input = "<["
    output = [["Character", "<["]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <\\u0000" do
    input = <<60, 0>>
    output = [["Character", <<60, 0>>]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <\\u0009" do
    input = "<\t"
    output = [["Character", "<\t"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <\\u000A" do
    input = "<\n"
    output = [["Character", "<\n"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <\\u000B" do
    input = "<\v"
    output = [["Character", "<\v"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <\\u000C" do
    input = "<\f"
    output = [["Character", "<\f"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <\\uDBC0\\uDC00" do
    input = "<􀀀"
    output = [["Character", "<􀀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <`" do
    input = "<`"
    output = [["Character", "<`"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a  >" do
    input = "<a  >"
    output = [["StartTag", "a", %{}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a !>" do
    input = "<a !>"
    output = [["StartTag", "a", %{"!" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a \">" do
    input = "<a \">"
    output = [["StartTag", "a", %{"\"" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a #>" do
    input = "<a #>"
    output = [["StartTag", "a", %{"#" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a &>" do
    input = "<a &>"
    output = [["StartTag", "a", %{"&" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a '>" do
    input = "<a '>"
    output = [["StartTag", "a", %{"'" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a (>" do
    input = "<a (>"
    output = [["StartTag", "a", %{"(" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a ->" do
    input = "<a ->"
    output = [["StartTag", "a", %{"-" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a .>" do
    input = "<a .>"
    output = [["StartTag", "a", %{"." => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a />" do
    input = "<a />"
    output = [["StartTag", "a", %{}, true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a 0>" do
    input = "<a 0>"
    output = [["StartTag", "a", %{"0" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a 1>" do
    input = "<a 1>"
    output = [["StartTag", "a", %{"1" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a 9>" do
    input = "<a 9>"
    output = [["StartTag", "a", %{"9" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a <>" do
    input = "<a <>"
    output = [["StartTag", "a", %{"<" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a =>" do
    input = "<a =>"
    output = [["StartTag", "a", %{"=" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a >" do
    input = "<a >"
    output = [["StartTag", "a", %{}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a ?>" do
    input = "<a ?>"
    output = [["StartTag", "a", %{"?" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a @>" do
    input = "<a @>"
    output = [["StartTag", "a", %{"@" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a A>" do
    input = "<a A>"
    output = [["StartTag", "a", %{"a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a B>" do
    input = "<a B>"
    output = [["StartTag", "a", %{"b" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a Y>" do
    input = "<a Y>"
    output = [["StartTag", "a", %{"y" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a Z>" do
    input = "<a Z>"
    output = [["StartTag", "a", %{"z" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a [>" do
    input = "<a [>"
    output = [["StartTag", "a", %{"[" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a \\u0000>" do
    input = <<60, 97, 32, 0, 62>>
    output = [["StartTag", "a", %{"�" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a \\u0008>" do
    input = "<a \b>"
    output = [["StartTag", "a", %{"\b" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a \\u0009>" do
    input = "<a \t>"
    output = [["StartTag", "a", %{}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a \\u000A>" do
    input = "<a \n>"
    output = [["StartTag", "a", %{}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a \\u000B>" do
    input = "<a \v>"
    output = [["StartTag", "a", %{"\v" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a \\u000C>" do
    input = "<a \f>"
    output = [["StartTag", "a", %{}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a \\u000D>" do
    input = "<a \r>"
    output = [["StartTag", "a", %{}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a \\u001F>" do
    input = <<60, 97, 32, 31, 62>>
    output = [["StartTag", "a", %{<<31>> => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a \\uDBC0\\uDC00>" do
    input = "<a 􀀀>"
    output = [["StartTag", "a", %{"􀀀" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a `>" do
    input = "<a `>"
    output = [["StartTag", "a", %{"`" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a  >" do
    input = "<a a  >"
    output = [["StartTag", "a", %{"a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a !>" do
    input = "<a a !>"
    output = [["StartTag", "a", %{"!" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a \">" do
    input = "<a a \">"
    output = [["StartTag", "a", %{"\"" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a #>" do
    input = "<a a #>"
    output = [["StartTag", "a", %{"#" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a &>" do
    input = "<a a &>"
    output = [["StartTag", "a", %{"&" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a '>" do
    input = "<a a '>"
    output = [["StartTag", "a", %{"'" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a (>" do
    input = "<a a (>"
    output = [["StartTag", "a", %{"(" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a ->" do
    input = "<a a ->"
    output = [["StartTag", "a", %{"-" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a .>" do
    input = "<a a .>"
    output = [["StartTag", "a", %{"." => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a />" do
    input = "<a a />"
    output = [["StartTag", "a", %{"a" => ""}, true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a 0>" do
    input = "<a a 0>"
    output = [["StartTag", "a", %{"0" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a 1>" do
    input = "<a a 1>"
    output = [["StartTag", "a", %{"1" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a 9>" do
    input = "<a a 9>"
    output = [["StartTag", "a", %{"9" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a <>" do
    input = "<a a <>"
    output = [["StartTag", "a", %{"<" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a =>" do
    input = "<a a =>"
    output = [["StartTag", "a", %{"a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a >" do
    input = "<a a >"
    output = [["StartTag", "a", %{"a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a ?>" do
    input = "<a a ?>"
    output = [["StartTag", "a", %{"?" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a @>" do
    input = "<a a @>"
    output = [["StartTag", "a", %{"@" => "", "a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a A>" do
    input = "<a a A>"
    output = [["StartTag", "a", %{"a" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a B>" do
    input = "<a a B>"
    output = [["StartTag", "a", %{"a" => "", "b" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a Y>" do
    input = "<a a Y>"
    output = [["StartTag", "a", %{"a" => "", "y" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <a a Z>" do
    input = "<a a Z>"
    output = [["StartTag", "a", %{"a" => "", "z" => ""}]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end
end
