<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0ff53ca-ff12-4295-9451-c1faae405809(org.eclipse.incquery.mps.test.inca.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="3fc4b138-6541-4632-b91d-63d1702eeaff" name="org.eclipse.incquery.mps.inca" version="0" />
    <use id="76f64958-d3c3-440b-9b5e-58dc117e6c00" name="org.eclipse.incquery.mps.test" version="0" />
  </languages>
  <imports>
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3fc4b138-6541-4632-b91d-63d1702eeaff" name="org.eclipse.incquery.mps.inca">
      <concept id="996292992025662526" name="org.eclipse.incquery.mps.inca.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="8068703432623276746" name="org.eclipse.incquery.mps.inca.structure.PathElement" flags="ng" index="34xoBf" />
      <concept id="1925259677759481823" name="org.eclipse.incquery.mps.inca.structure.Function" flags="ng" index="3zyOaA">
        <child id="6368683143941351805" name="outParameters" index="3TLBbI" />
      </concept>
      <concept id="1925259677761386650" name="org.eclipse.incquery.mps.inca.structure.Alternative" flags="ng" index="3zV_Rz" />
      <concept id="3312139056214447550" name="org.eclipse.incquery.mps.inca.structure.EmptyContent" flags="ng" index="1TEK5i" />
      <concept id="3312139056214444880" name="org.eclipse.incquery.mps.inca.structure.Parameter" flags="ng" index="1TELYW" />
      <concept id="3312139056214384105" name="org.eclipse.incquery.mps.inca.structure.Equality" flags="ng" index="1TF0$5" />
      <concept id="3312139056214384123" name="org.eclipse.incquery.mps.inca.structure.IBinary" flags="ng" index="1TF0$n">
        <child id="3312139056214384124" name="left" index="1TF0$g" />
        <child id="3312139056214384127" name="right" index="1TF0$j" />
      </concept>
      <concept id="3312139056214383957" name="org.eclipse.incquery.mps.inca.structure.ReturnStatement" flags="ng" index="1TF0AT">
        <child id="3312139056214383983" name="expression" index="1TF0A3" />
      </concept>
      <concept id="3312139056214383914" name="org.eclipse.incquery.mps.inca.structure.AssertionStatement" flags="ng" index="1TF0B6">
        <child id="3312139056214383954" name="condition" index="1TF0AY" />
      </concept>
      <concept id="3312139056214383899" name="org.eclipse.incquery.mps.inca.structure.AssignmentStatement" flags="ng" index="1TF0BR" />
      <concept id="3312139056214384290" name="org.eclipse.incquery.mps.inca.structure.InstanceOf" flags="ng" index="1TF0De">
        <child id="3312139056214384319" name="expression" index="1TF0Dj" />
        <child id="3312139056214384391" name="type" index="1TF0JF" />
      </concept>
      <concept id="3312139056214384213" name="org.eclipse.incquery.mps.inca.structure.Inequality" flags="ng" index="1TF0ET" />
      <concept id="3312139056214392276" name="org.eclipse.incquery.mps.inca.structure.FunctionCall" flags="ng" index="1TF2$S">
        <property id="3312139056214392299" name="transitive" index="1TF2$7" />
        <reference id="3312139056214392291" name="function" index="1TF2$f" />
        <child id="3312139056214392294" name="arguments" index="1TF2$a" />
      </concept>
      <concept id="3312139056214391323" name="org.eclipse.incquery.mps.inca.structure.Variable" flags="ng" index="1TF2VR" />
      <concept id="3312139056214393392" name="org.eclipse.incquery.mps.inca.structure.VariableReference" flags="ng" index="1TF5rs" />
      <concept id="6368683143941319361" name="org.eclipse.incquery.mps.inca.structure.Module" flags="ng" index="3TKv5i" />
      <concept id="6368683143941346282" name="org.eclipse.incquery.mps.inca.structure.AnonymousParameter" flags="ng" index="3TL$xT" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.eclipse.incquery.mps.base">
      <concept id="996292992025672789" name="org.eclipse.incquery.mps.base.structure.ConceptReference" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.eclipse.incquery.mps.base.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="7996518772785670958" name="org.eclipse.incquery.mps.base.structure.DataTypeReference" flags="ng" index="2PmbLq">
        <reference id="7996518772785671445" name="type" index="2PmbDx" />
      </concept>
      <concept id="4530729936991344605" name="org.eclipse.incquery.mps.base.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="org.eclipse.incquery.mps.base.structure.IPatternModel" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.eclipse.incquery.mps.base.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.eclipse.incquery.mps.base.structure.IPattern" flags="ng" index="1dubte">
        <property id="4530729937000327376" name="private" index="1aKoCf" />
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1925259677761400360" name="org.eclipse.incquery.mps.base.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="2RR5eLkn8IS">
    <property role="TrG5h" value="simple" />
    <node concept="3zyOaA" id="7ZnOymCo0xY" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="students1" />
      <node concept="1TELYW" id="6ZTMKmFuLVh" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="6ZTMKmFuLVo" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="7ZnOymCo0xZ" role="3zVECR">
        <node concept="1TEK5i" id="6ZTMKmFuLVe" role="1dgzf0" />
      </node>
    </node>
    <node concept="1TEK5i" id="6ZTMKmFuO7C" role="1dubk0" />
    <node concept="3zyOaA" id="6ZTMKmFuO8o" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="students2" />
      <node concept="3zV_Rz" id="5xZFY_S3IXn" role="3zVECR">
        <node concept="1TF0AT" id="3ANpYE9G9fk" role="1dgzf0">
          <node concept="2kdhWc" id="3ANpYE9G9he" role="1TF0A3">
            <node concept="1TF5rs" id="3ANpYE9G9gi" role="2kdhYM">
              <ref role="XkjO9" node="6ZTMKmFuO8X" resolve="school" />
            </node>
            <node concept="34xoBf" id="3ANpYE9G9if" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:7IYto4uIv29" />
              <node concept="34xoBf" id="3ANpYE9G9kf" role="3zVwHm">
                <ref role="3zVwH8" to="ipj7:7IYto4uIw7L" />
                <node concept="34xoBf" id="3ANpYE9G9ml" role="3zVwHm">
                  <ref role="3zVwH8" to="ipj7:7IYto4uIubp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TL$xT" id="6ZTMKmFuO9W" role="3TLBbI">
        <node concept="2kdjtB" id="6ZTMKmFuOa2" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1TELYW" id="6ZTMKmFuO8X" role="1dv5OJ">
        <property role="TrG5h" value="school" />
        <node concept="2kdjtB" id="6ZTMKmFuO94" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RFW" resolve="School" />
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="3ANpYE9GgvD" role="1dubk0" />
    <node concept="3zyOaA" id="3ANpYE9Ggwy" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="studentNames" />
      <node concept="3TL$xT" id="3ANpYE9Ggxn" role="3TLBbI">
        <node concept="2PmbLq" id="3ANpYE9Ggxz" role="1dukDx">
          <ref role="2PmbDx" to="tpck:fKAOsGN" resolve="string" />
        </node>
      </node>
      <node concept="1TELYW" id="3ANpYE9Ggx6" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="3ANpYE9Ggxh" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="3ANpYE9Ggwz" role="3zVECR">
        <node concept="1TF0AT" id="2T9PnLzc0K0" role="1dgzf0">
          <node concept="2kdhWc" id="3ANpYE9GgzD" role="1TF0A3">
            <node concept="1TF5rs" id="3ANpYE9Ggz1" role="2kdhYM">
              <ref role="XkjO9" node="3ANpYE9Ggx6" resolve="student" />
            </node>
            <node concept="34xoBf" id="3ANpYE9GgzY" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="2T9PnLzc0KB" role="1dubk0" />
    <node concept="3zyOaA" id="2T9PnLzc0LI" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="years1" />
      <node concept="1TELYW" id="2T9PnLzc0M_" role="1dv5OJ">
        <property role="TrG5h" value="year" />
        <node concept="2kdjtB" id="2T9PnLzc0MM" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2T9PnLzc0LJ" role="3zVECR">
        <node concept="1TEK5i" id="2T9PnLzc0MS" role="1dgzf0" />
      </node>
    </node>
    <node concept="1TEK5i" id="2T9PnLzc0MW" role="1dubk0" />
    <node concept="3zyOaA" id="2T9PnLzc0Of" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="years2" />
      <node concept="3TL$xT" id="2T9PnLzc0PF" role="3TLBbI">
        <node concept="2kdjtB" id="2T9PnLzc0Rv" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2T9PnLzc0Og" role="3zVECR">
        <node concept="1TF0B6" id="2T9PnLzc0Pc" role="1dgzf0">
          <node concept="1TF0De" id="2T9PnLzc0Pw" role="1TF0AY">
            <node concept="1TF2VR" id="2T9PnLzc0Pm" role="1TF0Dj">
              <property role="TrG5h" value="year" />
            </node>
            <node concept="2kdjtB" id="2T9PnLzc0PD" role="1TF0JF">
              <ref role="2UGuZ7" to="ipj7:7IYto4uIs9G" resolve="Year" />
            </node>
          </node>
        </node>
        <node concept="1TF0AT" id="2T9PnLzc0RZ" role="1dgzf0">
          <node concept="1TF5rs" id="2T9PnLzc0Si" role="1TF0A3">
            <ref role="XkjO9" node="2T9PnLzc0Pm" resolve="year" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="2T9PnLzc0Sz" role="1dubk0" />
    <node concept="3zyOaA" id="2T9PnLzc1jH" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="directFriends" />
      <node concept="3TL$xT" id="2T9PnLzc1l4" role="3TLBbI">
        <node concept="2kdjtB" id="2T9PnLzc1lg" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1TELYW" id="2T9PnLzc1kL" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="2T9PnLzc1kY" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="2T9PnLzc1jI" role="3zVECR">
        <node concept="1TF0AT" id="2T9PnLzc1ly" role="1dgzf0">
          <node concept="2kdhWc" id="2T9PnLzc1m3" role="1TF0A3">
            <node concept="1TF5rs" id="2T9PnLzc1lL" role="2kdhYM">
              <ref role="XkjO9" node="2T9PnLzc1kL" resolve="student" />
            </node>
            <node concept="34xoBf" id="2T9PnLzc1mt" role="3zVzRQ">
              <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
              <node concept="34xoBf" id="2T9PnLzc1mV" role="3zVwHm">
                <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="2T9PnLzc1nd" role="3zVECR">
        <node concept="1TF0B6" id="2T9PnLzc1nX" role="1dgzf0">
          <node concept="1TF0De" id="2T9PnLzc1oR" role="1TF0AY">
            <node concept="1TF2VR" id="2T9PnLzc1oq" role="1TF0Dj">
              <property role="TrG5h" value="friend" />
            </node>
            <node concept="2kdjtB" id="2T9PnLzc1pj" role="1TF0JF">
              <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
            </node>
          </node>
        </node>
        <node concept="1TF0B6" id="2T9PnLzc1pN" role="1dgzf0">
          <node concept="1TF0$5" id="2T9PnLzc1qP" role="1TF0AY">
            <node concept="1TF5rs" id="2T9PnLzc1qk" role="1TF0$g">
              <ref role="XkjO9" node="2T9PnLzc1kL" resolve="student" />
            </node>
            <node concept="2kdhWc" id="1uCoPrBHR6f" role="1TF0$j">
              <node concept="1TF5rs" id="2T9PnLzc1r_" role="2kdhYM">
                <ref role="XkjO9" node="2T9PnLzc1oq" resolve="friend" />
              </node>
              <node concept="34xoBf" id="1uCoPrBHR6E" role="3zVzRQ">
                <ref role="3zVwH8" to="ipj7:6h3Ypck6RGE" />
                <node concept="34xoBf" id="1uCoPrBHR7u" role="3zVwHm">
                  <ref role="3zVwH8" to="ipj7:6h3Ypck6RGC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1TF0AT" id="1uCoPrBHR8F" role="1dgzf0">
          <node concept="1TF5rs" id="1uCoPrBHR9u" role="1TF0A3">
            <ref role="XkjO9" node="2T9PnLzc1oq" resolve="friend" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="1uCoPrBHVJb" role="1dubk0" />
    <node concept="3zyOaA" id="1uCoPrBHVLC" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="allFriends" />
      <node concept="3TL$xT" id="1uCoPrBHVNt" role="3TLBbI">
        <node concept="2kdjtB" id="1uCoPrBHVND" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1TELYW" id="1uCoPrBHVN8" role="1dv5OJ">
        <property role="TrG5h" value="student" />
        <node concept="2kdjtB" id="1uCoPrBHVNn" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1uCoPrBHVLD" role="3zVECR">
        <node concept="1TF0BR" id="1uCoPrBI8tZ" role="1dgzf0">
          <node concept="1TF2VR" id="1uCoPrBI8tA" role="1TF0$g">
            <property role="TrG5h" value="friend" />
          </node>
          <node concept="1TF2$S" id="1uCoPrBI8ug" role="1TF0$j">
            <property role="1TF2$7" value="true" />
            <ref role="1TF2$f" node="2T9PnLzc1jH" resolve="directFriends" />
            <node concept="1TF5rs" id="1uCoPrBI8v7" role="1TF2$a">
              <ref role="XkjO9" node="1uCoPrBHVN8" resolve="student" />
            </node>
          </node>
        </node>
        <node concept="1TF0B6" id="1uCoPrBIfNA" role="1dgzf0">
          <node concept="1TF0ET" id="1uCoPrBIfOq" role="1TF0AY">
            <node concept="1TF5rs" id="1uCoPrBIfO0" role="1TF0$g">
              <ref role="XkjO9" node="1uCoPrBI8tA" resolve="friend" />
            </node>
            <node concept="1TF5rs" id="1uCoPrBIfON" role="1TF0$j">
              <ref role="XkjO9" node="1uCoPrBHVN8" resolve="student" />
            </node>
          </node>
        </node>
        <node concept="1TF0AT" id="1uCoPrBIfPL" role="1dgzf0">
          <node concept="1TF5rs" id="1uCoPrBIfQn" role="1TF0A3">
            <ref role="XkjO9" node="1uCoPrBI8tA" resolve="friend" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="3ANpYE9GgtL" role="1dubk0" />
    <node concept="3zyOaA" id="1uCoPrBIh61" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="alphabeticallyAfterFriend" />
      <node concept="3TL$xT" id="1uCoPrBIh7T" role="3TLBbI">
        <node concept="2kdjtB" id="1uCoPrBIh85" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="1TELYW" id="1uCoPrBIh7C" role="1dv5OJ">
        <property role="TrG5h" value="before" />
        <node concept="2kdjtB" id="1uCoPrBIh7N" role="1dukDx">
          <ref role="2UGuZ7" to="ipj7:6h3Ypck6RF4" resolve="Student" />
        </node>
      </node>
      <node concept="3zV_Rz" id="1uCoPrBIh62" role="3zVECR">
        <node concept="1TF0BR" id="1uCoPrBIh94" role="1dgzf0">
          <node concept="1TF2VR" id="1uCoPrBIh8n" role="1TF0$g">
            <property role="TrG5h" value="after" />
          </node>
          <node concept="1TF2$S" id="1uCoPrBIh9l" role="1TF0$j">
            <ref role="1TF2$f" node="2T9PnLzc1jH" resolve="directFriends" />
            <node concept="1TF5rs" id="1uCoPrBIh9z" role="1TF2$a">
              <ref role="XkjO9" node="1uCoPrBIh7C" resolve="before" />
            </node>
          </node>
        </node>
        <node concept="1TF0BR" id="1uCoPrBIhcQ" role="1dgzf0">
          <node concept="1TF2VR" id="1uCoPrBIhaQ" role="1TF0$g">
            <property role="TrG5h" value="beforeName" />
          </node>
          <node concept="2kdhWc" id="1uCoPrBIhdF" role="1TF0$j">
            <node concept="1TF5rs" id="1uCoPrBIhdi" role="2kdhYM">
              <ref role="XkjO9" node="1uCoPrBIh7C" resolve="before" />
            </node>
            <node concept="34xoBf" id="1uCoPrBIhe9" role="3zVzRQ">
              <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1TF0BR" id="1uCoPrBIhh8" role="1dgzf0">
          <node concept="1TF2VR" id="1uCoPrBIheW" role="1TF0$g">
            <property role="TrG5h" value="afterName" />
          </node>
          <node concept="1TF5rs" id="1uCoPrBIhi9" role="1TF0$j">
            <ref role="XkjO9" node="1uCoPrBIh8n" resolve="after" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1TEK5i" id="1uCoPrBIh4x" role="1dubk0" />
    <node concept="1TEK5i" id="3ANpYE9Ggua" role="1dubk0" />
    <node concept="1TEK5i" id="6ZTMKmFuO6S" role="1dubk0" />
    <node concept="1TEK5i" id="6ZTMKmFuO7b" role="1dubk0" />
  </node>
</model>

