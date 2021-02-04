defmodule Floki.HTML.Generated.Tokenizer.NamedentitiesPart12Test do
  use ExUnit.Case, async: true

  # NOTE: This file was generated by "mix generate_tokenizer_tests namedEntities.test".
  # html5lib-tests rev: e52ff68cc7113a6ef3687747fa82691079bf9cc5

  alias Floki.HTML.Tokenizer

  test "tokenize/1 Bad named entity: kscr without a semi-colon" do
    input = "&kscr"
    output = [["Character", "&kscr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lAarr without a semi-colon" do
    input = "&lAarr"
    output = [["Character", "&lAarr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lArr without a semi-colon" do
    input = "&lArr"
    output = [["Character", "&lArr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lAtail without a semi-colon" do
    input = "&lAtail"
    output = [["Character", "&lAtail"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lBarr without a semi-colon" do
    input = "&lBarr"
    output = [["Character", "&lBarr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lE without a semi-colon" do
    input = "&lE"
    output = [["Character", "&lE"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lEg without a semi-colon" do
    input = "&lEg"
    output = [["Character", "&lEg"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lHar without a semi-colon" do
    input = "&lHar"
    output = [["Character", "&lHar"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lacute without a semi-colon" do
    input = "&lacute"
    output = [["Character", "&lacute"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: laemptyv without a semi-colon" do
    input = "&laemptyv"
    output = [["Character", "&laemptyv"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lagran without a semi-colon" do
    input = "&lagran"
    output = [["Character", "&lagran"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lambda without a semi-colon" do
    input = "&lambda"
    output = [["Character", "&lambda"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lang without a semi-colon" do
    input = "&lang"
    output = [["Character", "&lang"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: langd without a semi-colon" do
    input = "&langd"
    output = [["Character", "&langd"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: langle without a semi-colon" do
    input = "&langle"
    output = [["Character", "&langle"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lap without a semi-colon" do
    input = "&lap"
    output = [["Character", "&lap"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: larr without a semi-colon" do
    input = "&larr"
    output = [["Character", "&larr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: larrb without a semi-colon" do
    input = "&larrb"
    output = [["Character", "&larrb"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: larrbfs without a semi-colon" do
    input = "&larrbfs"
    output = [["Character", "&larrbfs"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: larrfs without a semi-colon" do
    input = "&larrfs"
    output = [["Character", "&larrfs"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: larrhk without a semi-colon" do
    input = "&larrhk"
    output = [["Character", "&larrhk"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: larrlp without a semi-colon" do
    input = "&larrlp"
    output = [["Character", "&larrlp"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: larrpl without a semi-colon" do
    input = "&larrpl"
    output = [["Character", "&larrpl"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: larrsim without a semi-colon" do
    input = "&larrsim"
    output = [["Character", "&larrsim"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: larrtl without a semi-colon" do
    input = "&larrtl"
    output = [["Character", "&larrtl"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lat without a semi-colon" do
    input = "&lat"
    output = [["Character", "&lat"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: latail without a semi-colon" do
    input = "&latail"
    output = [["Character", "&latail"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: late without a semi-colon" do
    input = "&late"
    output = [["Character", "&late"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lates without a semi-colon" do
    input = "&lates"
    output = [["Character", "&lates"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lbarr without a semi-colon" do
    input = "&lbarr"
    output = [["Character", "&lbarr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lbbrk without a semi-colon" do
    input = "&lbbrk"
    output = [["Character", "&lbbrk"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lbrace without a semi-colon" do
    input = "&lbrace"
    output = [["Character", "&lbrace"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lbrack without a semi-colon" do
    input = "&lbrack"
    output = [["Character", "&lbrack"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lbrke without a semi-colon" do
    input = "&lbrke"
    output = [["Character", "&lbrke"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lbrksld without a semi-colon" do
    input = "&lbrksld"
    output = [["Character", "&lbrksld"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lbrkslu without a semi-colon" do
    input = "&lbrkslu"
    output = [["Character", "&lbrkslu"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lcaron without a semi-colon" do
    input = "&lcaron"
    output = [["Character", "&lcaron"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lcedil without a semi-colon" do
    input = "&lcedil"
    output = [["Character", "&lcedil"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lceil without a semi-colon" do
    input = "&lceil"
    output = [["Character", "&lceil"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lcub without a semi-colon" do
    input = "&lcub"
    output = [["Character", "&lcub"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lcy without a semi-colon" do
    input = "&lcy"
    output = [["Character", "&lcy"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ldca without a semi-colon" do
    input = "&ldca"
    output = [["Character", "&ldca"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ldquo without a semi-colon" do
    input = "&ldquo"
    output = [["Character", "&ldquo"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ldquor without a semi-colon" do
    input = "&ldquor"
    output = [["Character", "&ldquor"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ldrdhar without a semi-colon" do
    input = "&ldrdhar"
    output = [["Character", "&ldrdhar"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ldrushar without a semi-colon" do
    input = "&ldrushar"
    output = [["Character", "&ldrushar"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ldsh without a semi-colon" do
    input = "&ldsh"
    output = [["Character", "&ldsh"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: le without a semi-colon" do
    input = "&le"
    output = [["Character", "&le"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leftarrow without a semi-colon" do
    input = "&leftarrow"
    output = [["Character", "&leftarrow"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leftarrowtail without a semi-colon" do
    input = "&leftarrowtail"
    output = [["Character", "&leftarrowtail"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leftharpoondown without a semi-colon" do
    input = "&leftharpoondown"
    output = [["Character", "&leftharpoondown"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leftharpoonup without a semi-colon" do
    input = "&leftharpoonup"
    output = [["Character", "&leftharpoonup"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leftleftarrows without a semi-colon" do
    input = "&leftleftarrows"
    output = [["Character", "&leftleftarrows"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leftrightarrow without a semi-colon" do
    input = "&leftrightarrow"
    output = [["Character", "&leftrightarrow"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leftrightarrows without a semi-colon" do
    input = "&leftrightarrows"
    output = [["Character", "&leftrightarrows"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leftrightharpoons without a semi-colon" do
    input = "&leftrightharpoons"
    output = [["Character", "&leftrightharpoons"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leftrightsquigarrow without a semi-colon" do
    input = "&leftrightsquigarrow"
    output = [["Character", "&leftrightsquigarrow"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leftthreetimes without a semi-colon" do
    input = "&leftthreetimes"
    output = [["Character", "&leftthreetimes"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leg without a semi-colon" do
    input = "&leg"
    output = [["Character", "&leg"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leq without a semi-colon" do
    input = "&leq"
    output = [["Character", "&leq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leqq without a semi-colon" do
    input = "&leqq"
    output = [["Character", "&leqq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: leqslant without a semi-colon" do
    input = "&leqslant"
    output = [["Character", "&leqslant"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: les without a semi-colon" do
    input = "&les"
    output = [["Character", "&les"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lescc without a semi-colon" do
    input = "&lescc"
    output = [["Character", "&lescc"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lesdot without a semi-colon" do
    input = "&lesdot"
    output = [["Character", "&lesdot"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lesdoto without a semi-colon" do
    input = "&lesdoto"
    output = [["Character", "&lesdoto"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lesdotor without a semi-colon" do
    input = "&lesdotor"
    output = [["Character", "&lesdotor"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lesg without a semi-colon" do
    input = "&lesg"
    output = [["Character", "&lesg"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lesges without a semi-colon" do
    input = "&lesges"
    output = [["Character", "&lesges"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lessapprox without a semi-colon" do
    input = "&lessapprox"
    output = [["Character", "&lessapprox"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lessdot without a semi-colon" do
    input = "&lessdot"
    output = [["Character", "&lessdot"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lesseqgtr without a semi-colon" do
    input = "&lesseqgtr"
    output = [["Character", "&lesseqgtr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lesseqqgtr without a semi-colon" do
    input = "&lesseqqgtr"
    output = [["Character", "&lesseqqgtr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lessgtr without a semi-colon" do
    input = "&lessgtr"
    output = [["Character", "&lessgtr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lesssim without a semi-colon" do
    input = "&lesssim"
    output = [["Character", "&lesssim"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lfisht without a semi-colon" do
    input = "&lfisht"
    output = [["Character", "&lfisht"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lfloor without a semi-colon" do
    input = "&lfloor"
    output = [["Character", "&lfloor"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lfr without a semi-colon" do
    input = "&lfr"
    output = [["Character", "&lfr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lg without a semi-colon" do
    input = "&lg"
    output = [["Character", "&lg"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lgE without a semi-colon" do
    input = "&lgE"
    output = [["Character", "&lgE"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lhard without a semi-colon" do
    input = "&lhard"
    output = [["Character", "&lhard"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lharu without a semi-colon" do
    input = "&lharu"
    output = [["Character", "&lharu"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lharul without a semi-colon" do
    input = "&lharul"
    output = [["Character", "&lharul"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lhblk without a semi-colon" do
    input = "&lhblk"
    output = [["Character", "&lhblk"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ljcy without a semi-colon" do
    input = "&ljcy"
    output = [["Character", "&ljcy"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ll without a semi-colon" do
    input = "&ll"
    output = [["Character", "&ll"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: llarr without a semi-colon" do
    input = "&llarr"
    output = [["Character", "&llarr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: llcorner without a semi-colon" do
    input = "&llcorner"
    output = [["Character", "&llcorner"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: llhard without a semi-colon" do
    input = "&llhard"
    output = [["Character", "&llhard"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lltri without a semi-colon" do
    input = "&lltri"
    output = [["Character", "&lltri"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lmidot without a semi-colon" do
    input = "&lmidot"
    output = [["Character", "&lmidot"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lmoust without a semi-colon" do
    input = "&lmoust"
    output = [["Character", "&lmoust"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lmoustache without a semi-colon" do
    input = "&lmoustache"
    output = [["Character", "&lmoustache"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lnE without a semi-colon" do
    input = "&lnE"
    output = [["Character", "&lnE"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lnap without a semi-colon" do
    input = "&lnap"
    output = [["Character", "&lnap"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lnapprox without a semi-colon" do
    input = "&lnapprox"
    output = [["Character", "&lnapprox"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lne without a semi-colon" do
    input = "&lne"
    output = [["Character", "&lne"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lneq without a semi-colon" do
    input = "&lneq"
    output = [["Character", "&lneq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lneqq without a semi-colon" do
    input = "&lneqq"
    output = [["Character", "&lneqq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: lnsim without a semi-colon" do
    input = "&lnsim"
    output = [["Character", "&lnsim"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end
end
