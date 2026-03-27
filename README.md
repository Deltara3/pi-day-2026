# Gauss-Legendre Algorithm for π in 168* programming languages**
[![wakatime](https://wakatime.com/badge/github/ggodpl/pi-day-2026.svg)](https://wakatime.com/badge/github/ggodpl/pi-day-2026)

[Gauss-Legendre algorithm](https://en.wikipedia.org/wiki/Gauss%E2%80%93Legendre_algorithm) implementation in 157 programming languages. I originally aimed for 314 languages, but I had way too much confidence in my abilities and only started two weeks before π day, so I had to cut the goal in half.

Each language implements a Gauss-Legendre routine (subroutine, function, procedure, or whatever it's called in the documentation), calls it and prints the result.
If the language does not have a built-in `sqrt` function, Newton-Raphson method is used; if it does not support floating-point numbers, integers with scaling are used.
For this project the precision that each language produces is not very important as it's mainly a showcase of syntax differences, like Rosetta code but less languages, one task and lower effort.

I'm not 100% sure all of these programs work. I tried to test all of them, but finding a working (and free) compiler that wasn't very complex to setup or didn't require a very specific environment was not always easy.

Also, all of the code here was written by me and I don't know how to code in 157 languages, so each implementation might not be the most idiomatic and beautiful thing to ever exist, and I'm sorry if I butchered the style guide of your favorite programming language.

\* Some languages are extremely similar or nearly identical, but it's my project, so I make the rules. Different versions of the same language (e.g. Python2 vs Python3, or AHK v1.1 vs AHK v2.0) are allowed if they aren't exactly the same. Dialects and flavors are allowed.

** And [TypeScript types](languages/typescript-types.d.ts)

## Why?
fun

## Feedback
I'd love feedback if you notice errors or want to share a better, more idiomatic version of any implementation!

## Languages
**168/157** (107%) languages are implemented:

| Language | File |
|----------|------|
| ABAP | [`abap.abap`](languages/abap.abap) |
| ABC | [`abc.abc`](languages/abc.abc) |
| ActionScript | [`actionscript.as`](languages/actionscript.as) |
| Ada | [`ada.adb`](languages/ada.adb) |
| Agda | [`agda.agda`](languages/agda.agda) |
| ALGOL 68 | [`algol68.a68`](languages/algol68.a68) |
| Alice ML | [`alice-ml.aml`](languages/alice-ml.aml) |
| AngelScript | [`angelscript.as`](languages/angelscript.as) |
| APL | [`apl.apl`](languages/apl.apl) |
| AppleScript | [`applescript.applescript`](languages/applescript.applescript) |
| Assembly (x86-64) | [`assembly.asm`](languages/assembly.asm) |
| AssemblyScript | [`assemblyscript.ts`](languages/assemblyscript.ts) |
| AutoHotkey v1.1 | [`autohotkey-v1.ahk`](languages/autohotkey-v1.ahk) |
| AutoHotkey v2 | [`autohotkey-v2.ahk`](languages/autohotkey-v2.ahk) |
| AWK | [`awk.awk`](languages/awk.awk) |
| B | [`b.b`](languages/b.b) |
| Ballerina | [`ballerina.bal`](languages/ballerina.bal) |
| Bash | [`bash.sh`](languages/bash.sh) |
| BASIC (FreeBASIC) | [`basic.bas`](languages/basic.bas) |
| Batch | [`batch.bat`](languages/batch.bat) |
| BeanShell | [`beanshell.bsh`](languages/beanshell.bsh) |
| Boo | [`boo.boo`](languages/boo.boo) |
| C | [`c.c`](languages/c.c) |
| C3 | [`c3.c3`](languages/c3.c3) |
| Caboose | [`caboose.cb`](languages/caboose.cb) |
| Ceylon | [`ceylon.ceylon`](languages/ceylon.ceylon) |
| Chapel | [`chapel.chpl`](languages/chapel.chpl) |
| Clojure | [`clojure.clj`](languages/clojure.clj) |
| COBOL | [`cobol.cbl`](languages/cobol.cbl) |
| CoffeeScript | [`coffeescript.coffee`](languages/coffeescript.coffee) |
| Common Lisp | [`common-lisp.cl`](languages/common-lisp.cl) |
| C++ | [`cpp.cpp`](languages/cpp.cpp) |
| Crystal | [`crystal.cr`](languages/crystal.cr) |
| C# | [`c-sharp.cs`](languages/c-sharp.cs) |
| D | [`d.d`](languages/d.d) |
| Dart | [`dart.dart`](languages/dart.dart) |
| Delphi | [`delphi.dpr`](languages/delphi.dpr) |
| EasyLang | [`easylang.el`](languages/easylang.el) |
| Eiffel | [`eiffel.e`](languages/eiffel.e) |
| Elixir | [`elixir.exs`](languages/elixir.exs) |
| Elm | [`elm.elm`](languages/elm.elm) |
| Erde | [`erde.erde`](languages/erde.erde) |
| Erlang | [`erlang.erl`](languages/erlang.erl) |
| Euphoria | [`euphoria.exw`](languages/euphoria.exw) |
| ezylang | [`ezylang.ezy`](languages/ezylang.ezy) |
| F# | [`f-sharp.fs`](languages/f-sharp.fs) |
| Fantom | [`fantom.fan`](languages/fantom.fan) |
| Fish | [`fish.fish`](languages/fish.fish) |
| Fortran 77 | [`fortran-77.f`](languages/fortran-77.f) |
| Fortran 95 | [`fortran-95.f95`](languages/fortran-95.f95) |
| Futhark | [`futhark.fut`](languages/futhark.fut) |
| GameMaker Language | [`gamemaker-language.gml`](languages/gamemaker-language.gml) |
| GDScript | [`gdscript.gd`](languages/gdscript.gd) |
| Gleam | [`gleam.gleam`](languages/gleam.gleam) |
| Golang | [`golang.go`](languages/golang.go) |
| Golo | [`golo.golo`](languages/golo.golo) |
| Grain | [`grain.gr`](languages/grain.gr) |
| Groovy | [`groovy.groovy`](languages/groovy.groovy) |
| GSC | [`gsc.gsc`](languages/gsc.gsc) |
| Gura | [`gura.gura`](languages/gura.gura) |
| Hack | [`hack.hack`](languages/hack.hack) |
| Harbour | [`harbour.hb`](languages/harbour.hb) |
| Hare | [`hare.ha`](languages/hare.ha) |
| Haskell | [`haskell.hs`](languages/haskell.hs) |
| Haxe | [`haxe.hx`](languages/haxe.hx) |
| HolyC | [`holyc.hc`](languages/holyc.hc) |
| Hy | [`hy.hy`](languages/hy.hy) |
| IcedCoffeeScript | [`icedcoffeescript.iced`](languages/icedcoffeescript.iced) |
| Icon | [`icon.icn`](languages/icon.icn) |
| Idris | [`idris.idr`](languages/idris.idr) |
| Imhex Pattern | [`hexpat.hexpat`](languages/hexpat.hexpat) |
| Io | [`io.io`](languages/io.io) |
| J | [`j.j`](languages/j.j) |
| Java | [`java.java`](languages/java.java) |
| JavaScript | [`javascript.js`](languages/javascript.js) |
| JScript | [`jscript.js`](languages/jscript.js) |
| Jule | [`jule.jule`](languages/jule.jule) |
| Julia | [`julia.jl`](languages/julia.jl) |
| Koka | [`koka.kk`](languages/koka.kk) |
| Kotlin Script | [`kotlin-script.kts`](languages/kotlin-script.kts) |
| Kotlin | [`kotlin.kt`](languages/kotlin.kt) |
| LiveScript | [`livescript.ls`](languages/livescript.ls) |
| LLVM IR | [`llvm.ll`](languages/llvm.ll) |
| Lua | [`lua.lua`](languages/lua.lua) |
| Luau | [`luau.luau`](languages/luau.luau) |
| Maple | [`maple.mpl`](languages/maple.mpl) |
| Maxima | [`maxima.mc`](languages/maxima.mc) |
| Mercury | [`mercury.m`](languages/mercury.m) |
| Modula-2 | [`modula-2.m2`](languages/modula-2.m2) |
| Mojo | [`mojo.🔥`](languages/mojo.🔥) |
| Monkey C | [`monkey-c.mc`](languages/monkey-c.mc) |
| MoonBit | [`moonbit.mbt`](languages/moonbit.mbt) |
| MoonScript | [`moonscript.moon`](languages/moonscript.moon) |
| MY-BASIC | [`my-basic.bas`](languages/my-basic.bas) |
| Nelua | [`nelua.nelua`](languages/nelua.nelua) |
| Nemerle | [`nemerle.n`](languages/nemerle.n) |
| Nim | [`nim.nim`](languages/nim.nim) |
| Nushell | [`nu.nu`](languages/nu.nu) |
| Oberon | [`oberon.mod`](languages/oberon.mod) |
| Objective-C | [`objective-c.m`](languages/objective-c.m) |
| Objective-C++ | [`objective-cpp.mm`](languages/objective-cpp.mm) |
| OCaml | [`ocaml.ml`](languages/ocaml.ml) |
| Octave | [`octave.m`](languages/octave.m) |
| Odin | [`odin.odin`](languages/odin.odin) |
| Pascal | [`pascal.pas`](languages/pascal.pas) |
| PascalABC.NET | [`pascalabc-net.pas`](languages/pascalabc-net.pas) |
| Perl | [`perl.pl`](languages/perl.pl) |
| Phix | [`phix.exw`](languages/phix.exw) |
| PHP | [`php.php`](languages/php.php) |
| Pike | [`pike.pike`](languages/pike.pike) |
| Pluto | [`pluto.pluto`](languages/pluto.pluto) |
| Pony | [`pony.pony`](languages/pony.pony) |
| PowerShell | [`powershell.ps1`](languages/powershell.ps1) |
| Prolog | [`prolog.pro`](languages/prolog.pro) |
| PureScript | [`purescript.purs`](languages/purescript.purs) |
| Python | [`python.py`](languages/python.py) |
| Python2 | [`python2.py`](languages/python2.py) |
| Q# | [`q-sharp.qs`](languages/q-sharp.qs) |
| R | [`r.r`](languages/r.r) |
| Racket | [`racket.rkt`](languages/racket.rkt) |
| Reason | [`reason.re`](languages/reason.re) |
| REBOL | [`rebol.reb`](languages/rebol.reb) |
| Red | [`red.red`](languages/red.red) |
| ReScript | [`rescript.res`](languages/rescript.res) |
| Ring | [`ring.ring`](languages/ring.ring) |
| Rocq (Coq) | [`rocq.v`](languages/rocq.v) |
| Ruby | [`ruby.rb`](languages/ruby.rb) |
| Rust | [`rust.rs`](languages/rust.rs) |
| Scala | [`scala.scala`](languages/scala.scala) |
| SceneScript | [`scenescript.ss`](languages/scenescript.ss) |
| Scheme | [`scheme.scm`](languages/scheme.scm) |
| Scratch | [`scratch.sb3`](languages/scratch.sb3) |
| Seed7 | [`seed7.sd7`](languages/seed7.sd7) |
| Self | [`self.self`](languages/self.self) |
| shitlang | [`shitlang.shit`](languages/shitlang.shit) |
| Sidef | [`sidef.sf`](languages/sidef.sf) |
| Smalltalk | [`smalltalk.st`](languages/smalltalk.st) |
| Solidity | [`solidity.sol`](languages/solidity.sol) |
| SpeckyLang | [`speckylang.specky`](languages/speckylang.specky) |
| SPWN | [`spwn.spwn`](languages/spwn.spwn) |
| SQL | [`sql.sql`](languages/sql.sql) |
| Squirrel | [`squirrel.nut`](languages/squirrel.nut) |
| Standard ML | [`standard-ml.sml`](languages/standard-ml.sml) |
| Starlark | [`starlark.star`](languages/starlark.star) |
| Swift | [`swift.swift`](languages/swift.swift) |
| Tcl | [`tcl.tcl`](languages/tcl.tcl) |
| Teal | [`teal.tl`](languages/teal.tl) |
| TeaScript | [`teascript.tea`](languages/teascript.tea) |
| Terra | [`terra.t`](languages/terra.t) |
| ToffeeScript | [`toffeescript.toffee`](languages/toffeescript.toffee) |
| TypeScript type system | [`typescript-types.d.ts`](languages/typescript-types.d.ts) |
| TypeScript | [`typescript.ts`](languages/typescript.ts) |
| uBASIC | [`ubasic.bas`](languages/ubasic.bas) |
| V | [`v.v`](languages/v.v) |
| Vala | [`vala.vala`](languages/vala.vala) |
| Vale | [`vale.vale`](languages/vale.vale) |
| VBScript | [`vbscript.vbs`](languages/vbscript.vbs) |
| Visual Basic for Applications | [`visual-basic-for-applications.vba`](languages/visual-basic-for-applications.vba) |
| Visual Basic | [`visual-basic.vb`](languages/visual-basic.vb) |
| WebAssembly Text Format | [`wasm.wat`](languages/wasm.wat) |
| Wolfram Language (Mathematica) | [`wolfram-mathematica.wl`](languages/wolfram-mathematica.wl) |
| Wren | [`wren.wren`](languages/wren.wren) |
| X | [`x.x`](languages/x.x) |
| X++ | [`xpp.xpp`](languages/xpp.xpp) |
| Xtend | [`xtend.xtend`](languages/xtend.xtend) |
| Yabasic | [`yabasic.yab`](languages/yabasic.yab) |
| Zig | [`zig.zig`](languages/zig.zig) |
