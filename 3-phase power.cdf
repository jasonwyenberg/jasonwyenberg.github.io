(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     13642,        385]
NotebookOptionsPosition[     14010,        374]
NotebookOutlinePosition[     14572,        397]
CellTagsIndexPosition[     14529,        394]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[{
 RowBox[{
  RowBox[{"\[Omega]", "=", 
   RowBox[{"2", "\[Pi]", " ", "60"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Va", "=", "277"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Vb", "=", "277"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Vc", "=", "277"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"va", "[", 
    RowBox[{"t_", ",", "\[Phi]_", ",", "Va_"}], "]"}], ":=", 
   RowBox[{"Va", " ", 
    RowBox[{"(", 
     SuperscriptBox["2", "0.5"], ")"}], 
    RowBox[{"Cos", "[", 
     RowBox[{
      RowBox[{"\[Omega]", " ", "t"}], "+", "\[Phi]"}], "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"vb", "[", 
    RowBox[{"t_", ",", "\[Phi]_", ",", "Vb_"}], "]"}], ":=", 
   RowBox[{"Vb", 
    RowBox[{"(", 
     SuperscriptBox["2", "0.5"], ")"}], 
    RowBox[{"Cos", "[", 
     RowBox[{
      RowBox[{"\[Omega]", " ", "t"}], "+", 
      RowBox[{"2", 
       RowBox[{"\[Pi]", "/", "3"}]}], "+", "\[Phi]"}], "]"}]}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"vc", "[", 
     RowBox[{"t_", ",", "\[Phi]_", ",", "Vc_"}], "]"}], ":=", 
    RowBox[{"Vc", " ", 
     RowBox[{"(", 
      SuperscriptBox["2", "0.5"], ")"}], 
     RowBox[{"Cos", "[", 
      RowBox[{
       RowBox[{"\[Omega]", " ", "t"}], "+", 
       RowBox[{"4", 
        RowBox[{"\[Pi]", "/", "3"}]}], "+", "\[Phi]"}], "]"}]}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"xmax", "=", 
   RowBox[{"1", "/", "60"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"xmin", "=", "0"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"xrange", "=", 
    RowBox[{"xmax", "-", "xmin"}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"ymax", "=", 
   RowBox[{"500", " ", 
    SuperscriptBox["2", "0.5"]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"ymin", "=", 
   RowBox[{"-", "ymax"}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"yrange", "=", 
    RowBox[{"ymax", "-", "ymin"}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"xa", "[", 
    RowBox[{"\[Phi]_", ",", "VA_"}], "]"}], ":=", 
   RowBox[{
    RowBox[{"VA", " ", 
     SuperscriptBox["2", "0.5"], 
     RowBox[{"Cos", "[", "\[Phi]", "]"}], 
     RowBox[{"xrange", "/", "yrange"}]}], "+", 
    RowBox[{"xrange", "/", "2"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"ya", "[", 
     RowBox[{"\[Phi]_", ",", "VA_"}], "]"}], ":=", 
    RowBox[{"VA", " ", 
     SuperscriptBox["2", "0.5"], 
     RowBox[{"Sin", "[", "\[Phi]", "]"}]}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"xb", "[", 
    RowBox[{"\[Phi]_", ",", "VB_"}], "]"}], ":=", 
   RowBox[{
    RowBox[{"VB", " ", 
     SuperscriptBox["2", "0.5"], 
     RowBox[{"Cos", "[", 
      RowBox[{"\[Phi]", "+", 
       RowBox[{"2", 
        RowBox[{"\[Pi]", "/", "3"}]}]}], "]"}], 
     RowBox[{"xrange", "/", "yrange"}]}], "+", 
    RowBox[{"xrange", "/", "2"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"yb", "[", 
     RowBox[{"\[Phi]_", ",", "VB_"}], "]"}], ":=", 
    RowBox[{"VB", " ", 
     SuperscriptBox["2", "0.5"], 
     RowBox[{"Sin", "[", 
      RowBox[{"\[Phi]", "+", 
       RowBox[{"2", 
        RowBox[{"\[Pi]", "/", "3"}]}]}], "]"}]}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"xc", "[", 
    RowBox[{"\[Phi]_", ",", "VC_"}], "]"}], ":=", 
   RowBox[{
    RowBox[{"VC", " ", 
     SuperscriptBox["2", "0.5"], 
     RowBox[{"Cos", "[", 
      RowBox[{"\[Phi]", "+", 
       RowBox[{"4", 
        RowBox[{"\[Pi]", "/", "3"}]}]}], "]"}], 
     RowBox[{"xrange", "/", "yrange"}]}], "+", 
    RowBox[{"xrange", "/", "2"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"yc", "[", 
     RowBox[{"\[Phi]_", ",", "VC_"}], "]"}], ":=", 
    RowBox[{"VC", " ", 
     SuperscriptBox["2", "0.5"], 
     RowBox[{"Sin", "[", 
      RowBox[{"\[Phi]", "+", 
       RowBox[{"4", 
        RowBox[{"\[Pi]", "/", "3"}]}]}], "]"}]}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"xabc", "[", 
    RowBox[{"\[Phi]_", ",", "VA_", ",", "VB_", ",", "VC_"}], "]"}], ":=", 
   RowBox[{
    RowBox[{"xa", "[", 
     RowBox[{"\[Phi]", ",", "VA"}], "]"}], "+", 
    RowBox[{"xb", "[", 
     RowBox[{"\[Phi]", ",", "VB"}], "]"}], "+", 
    RowBox[{"xc", "[", 
     RowBox[{"\[Phi]", ",", "VC"}], "]"}], "-", "xrange"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{
    RowBox[{"yabc", "[", 
     RowBox[{"\[Phi]_", ",", "VA_", ",", "VB_", ",", "VC_"}], "]"}], ":=", 
    RowBox[{
     RowBox[{"ya", "[", 
      RowBox[{"\[Phi]", ",", "VA"}], "]"}], "+", 
     RowBox[{"yb", "[", 
      RowBox[{"\[Phi]", ",", "VB"}], "]"}], "+", 
     RowBox[{"yc", "[", 
      RowBox[{"\[Phi]", ",", "VC"}], "]"}]}]}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"va", "[", 
        RowBox[{"t", ",", "\[Phi]", ",", "Va"}], "]"}], ",", 
       RowBox[{"vb", "[", 
        RowBox[{"t", ",", "\[Phi]", ",", "Vb"}], "]"}], ",", 
       RowBox[{"vc", "[", 
        RowBox[{"t", ",", "\[Phi]", ",", "Vc"}], "]"}], ",", 
       RowBox[{
        RowBox[{"va", "[", 
         RowBox[{"t", ",", "\[Phi]", ",", "Va"}], "]"}], "+", 
        RowBox[{"vb", "[", 
         RowBox[{"t", ",", "\[Phi]", ",", "Vb"}], "]"}], "+", 
        RowBox[{"vc", "[", 
         RowBox[{"t", ",", "\[Phi]", ",", "Vc"}], "]"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", "xmin", ",", "xmax"}], "}"}], ",", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"xmin", ",", "xmax"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"ymin", ",", "ymax"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"PlotLegends", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
       "\"\<va[t]\>\"", ",", "\"\<vb[t]\>\"", ",", "\"\<vc[t]\>\"", ",", 
        "\"\<va+vb+vc\>\""}], "}"}]}], ",", 
     RowBox[{"Epilog", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"Arrow", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"1", "/", "120"}], ",", "0"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"xa", "[", 
              RowBox[{"\[Phi]", ",", "Va"}], "]"}], ",", 
             RowBox[{"ya", "[", 
              RowBox[{"\[Phi]", ",", "Va"}], "]"}]}], "}"}]}], "}"}], "]"}], 
        ",", 
        RowBox[{"Arrow", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"1", "/", "120"}], ",", "0"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"xb", "[", 
              RowBox[{"\[Phi]", ",", "Vb"}], "]"}], ",", 
             RowBox[{"yb", "[", 
              RowBox[{"\[Phi]", ",", "Vb"}], "]"}]}], "}"}]}], "}"}], "]"}], 
        ",", 
        RowBox[{"Arrow", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"1", "/", "120"}], ",", "0"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"xc", "[", 
              RowBox[{"\[Phi]", ",", "Vc"}], "]"}], ",", 
             RowBox[{"yc", "[", 
              RowBox[{"\[Phi]", ",", "Vc"}], "]"}]}], "}"}]}], "}"}], "]"}], 
        ",", 
        RowBox[{"Arrow", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"1", "/", "120"}], ",", "0"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"xabc", "[", 
              RowBox[{"\[Phi]", ",", "Va", ",", "Vb", ",", "Vc"}], "]"}], ",", 
             RowBox[{"yabc", "[", 
              RowBox[{"\[Phi]", ",", "Va", ",", "Vb", ",", "Vc"}], "]"}]}], 
            "}"}]}], "}"}], "]"}]}], "}"}]}], ",", 
     RowBox[{"AspectRatio", "\[Rule]", "1"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Phi]", ",", "0", ",", 
     RowBox[{"2", "\[Pi]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Va", ",", "277", ",", "500"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Vb", ",", "277", ",", "500"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"Vc", ",", "277", ",", "500"}], "}"}]}], "]"}]}], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`Va$$ = 399.5, $CellContext`Vb$$ = 
    277., $CellContext`Vc$$ = 277., $CellContext`\[Phi]$$ = 0., 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`\[Phi]$$], 0, 2 Pi}, {
      Hold[$CellContext`Va$$], 277, 500}, {
      Hold[$CellContext`Vb$$], 277, 500}, {
      Hold[$CellContext`Vc$$], 277, 500}}, Typeset`size$$ = {
    845., {356., 362.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`\[Phi]$119758$$ = 
    0, $CellContext`Va$119759$$ = 0, $CellContext`Vb$119760$$ = 
    0, $CellContext`Vc$119761$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`Va$$ = 277, $CellContext`Vb$$ = 
        277, $CellContext`Vc$$ = 277, $CellContext`\[Phi]$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`\[Phi]$$, $CellContext`\[Phi]$119758$$, 0], 
        Hold[$CellContext`Va$$, $CellContext`Va$119759$$, 0], 
        Hold[$CellContext`Vb$$, $CellContext`Vb$119760$$, 0], 
        Hold[$CellContext`Vc$$, $CellContext`Vc$119761$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[{
         $CellContext`va[$CellContext`t, $CellContext`\[Phi]$$, \
$CellContext`Va$$], 
         $CellContext`vb[$CellContext`t, $CellContext`\[Phi]$$, \
$CellContext`Vb$$], 
         $CellContext`vc[$CellContext`t, $CellContext`\[Phi]$$, \
$CellContext`Vc$$], $CellContext`va[$CellContext`t, $CellContext`\[Phi]$$, \
$CellContext`Va$$] + $CellContext`vb[$CellContext`t, $CellContext`\[Phi]$$, \
$CellContext`Vb$$] + $CellContext`vc[$CellContext`t, $CellContext`\[Phi]$$, \
$CellContext`Vc$$]}, {$CellContext`t, $CellContext`xmin, $CellContext`xmax}, 
        PlotRange -> {{$CellContext`xmin, $CellContext`xmax}, \
{$CellContext`ymin, $CellContext`ymax}}, 
        PlotLegends -> {"va[t]", "vb[t]", "vc[t]", "va+vb+vc"}, Epilog -> {
          Arrow[{{1/120, 0}, {
             $CellContext`xa[$CellContext`\[Phi]$$, $CellContext`Va$$], 
             $CellContext`ya[$CellContext`\[Phi]$$, $CellContext`Va$$]}}], 
          Arrow[{{1/120, 0}, {
             $CellContext`xb[$CellContext`\[Phi]$$, $CellContext`Vb$$], 
             $CellContext`yb[$CellContext`\[Phi]$$, $CellContext`Vb$$]}}], 
          Arrow[{{1/120, 0}, {
             $CellContext`xc[$CellContext`\[Phi]$$, $CellContext`Vc$$], 
             $CellContext`yc[$CellContext`\[Phi]$$, $CellContext`Vc$$]}}], 
          Arrow[{{1/120, 0}, {
             $CellContext`xabc[$CellContext`\[Phi]$$, $CellContext`Va$$, \
$CellContext`Vb$$, $CellContext`Vc$$], 
             $CellContext`yabc[$CellContext`\[Phi]$$, $CellContext`Va$$, \
$CellContext`Vb$$, $CellContext`Vc$$]}}]}, AspectRatio -> 1], 
      "Specifications" :> {{$CellContext`\[Phi]$$, 0, 2 
         Pi}, {$CellContext`Va$$, 277, 500}, {$CellContext`Vb$$, 277, 
         500}, {$CellContext`Vc$$, 277, 500}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{896., {445., 451.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
},
WindowSize->{1614, 1542},
WindowMargins->{{145, Automatic}, {Automatic, 0}},
Visible->True,
AuthoredSize->{1614, 1543},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (September 21, 2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 8681, 264, 618, "Input"],
Cell[10170, 301, 3824, 70, 898, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 0vTj2GdK74mOMAgFOnfx#TFi *)
