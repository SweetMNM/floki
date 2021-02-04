defmodule Floki.HTML.Generated.Tokenizer.UnicodecharsPart4Test do
  use ExUnit.Case, async: true

  # NOTE: This file was generated by "mix generate_tokenizer_tests unicodeChars.test".
  # html5lib-tests rev: e52ff68cc7113a6ef3687747fa82691079bf9cc5

  alias Floki.HTML.Tokenizer

  test "tokenize/1 Valid Unicode character U+70000" do
    input = "񰀀"
    output = [["Character", "񰀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+7FFFD" do
    input = "񿿽"
    output = [["Character", "񿿽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+80000" do
    input = "򀀀"
    output = [["Character", "򀀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+8FFFD" do
    input = "򏿽"
    output = [["Character", "򏿽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+90000" do
    input = "򐀀"
    output = [["Character", "򐀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+9FFFD" do
    input = "򟿽"
    output = [["Character", "򟿽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+A0000" do
    input = "򠀀"
    output = [["Character", "򠀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+AFFFD" do
    input = "򯿽"
    output = [["Character", "򯿽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+B0000" do
    input = "򰀀"
    output = [["Character", "򰀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+BFFFD" do
    input = "򿿽"
    output = [["Character", "򿿽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+C0000" do
    input = "󀀀"
    output = [["Character", "󀀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+CFFFD" do
    input = "󏿽"
    output = [["Character", "󏿽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+D0000" do
    input = "󐀀"
    output = [["Character", "󐀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+D7FF" do
    input = "퟿"
    output = [["Character", "퟿"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+DFFFD" do
    input = "󟿽"
    output = [["Character", "󟿽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+E000" do
    input = ""
    output = [["Character", ""]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+E0000" do
    input = "󠀀"
    output = [["Character", "󠀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+EFFFD" do
    input = "󯿽"
    output = [["Character", "󯿽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+F0000" do
    input = "󰀀"
    output = [["Character", "󰀀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+FDCF" do
    input = "﷏"
    output = [["Character", "﷏"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+FDF0" do
    input = "ﷰ"
    output = [["Character", "ﷰ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+FFFD" do
    input = "�"
    output = [["Character", "�"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Valid Unicode character U+FFFFD" do
    input = "󿿽"
    output = [["Character", "󿿽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end
end