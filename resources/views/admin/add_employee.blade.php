@extends('layouts.app')
@section('script')
    <!--
    <link rel="stylesheet" href="{{ asset('src/js/development-bundle/themes/base/jquery.ui.all.css') }}">

    <script src="{{ asset('src/js/development-bundle/ui/jquery.ui.core.js') }}"></script>
    <script src="{{ asset('src/js/development-bundle/ui/jquery.ui.widget.js') }}"></script>
    <script src="{{ asset('src/js/development-bundle/ui/jquery.ui.datepicker.js') }}"></script>
    -->
    <script type="text/javascript">
        $(document).ready(function(){
          var v_token = "{{csrf_token()}}";

          $page_num = 1;

          $('#g1').hide();
          $('#g2').hide();
          $('#g3').hide();
          $('#g4').hide();
          $('#g5').hide();
          $('#g6').hide();

          $('#p2').hide();
          $('#p3').hide();
          $('#p4').hide();
          $('#p5').hide();
          $('#p6').hide();
          $('#p7').hide();
          //$('#btn-save').hide();
          $('#btn-back').hide();
          //$("#bdate").datepicker({ changeMonth:true, changeYear:true, dateFormat:"yy-mm-dd", yearRange: "1960:2010" });
          $('#bdate').datetimepicker({ format:"YYYY-MM-DD" });
          $('#dhired').datetimepicker({ format:"YYYY-MM-DD" });

          $('#btn-next').on('click', function(){
            $('#p1').hide();
            $('#p2').hide();
            $('#p3').hide();
            $('#p4').hide();
            $('#p5').hide();
            $('#p6').hide();
            $('#p7').hide();
            $('#btn-back').show();
            $page_num++;
            $('#p'+$page_num).show();
            if('#p'+$page_num=='#p7') {
              $('#btn-next').hide();
              $('#btn-save').show();
            }
          });

          $('#btn-back').on('click', function(){
            $('#p1').hide();
            $('#p2').hide();
            $('#p3').hide();
            $('#p4').hide();
            $('#p5').hide();
            $('#p6').hide();
            $('#p7').hide();
            $('#p'+$page_num).hide();
            $page_num--;
            $('#p'+$page_num).show();
            if('#p'+$page_num=='#p1') {
              $('#btn-back').hide();
            } else if('#p'+$page_num=='#p6') {
              $('#btn-back').show();
              $('#btn-next').show();
              $('#btn-save').hide();
            }
          });

          $('#obhg').on('change', function() {
            $('#g1').hide();
            $('#g2').hide();
            $('#g3').hide();
            $('#g4').hide();
            $('#g5').hide();
            $('#g6').hide();
            $num_g =   $(this).val();
            $i = 1;
            do {
              $('#g'+$i).show();
              $i++;
            } while($i<=$num_g);

          });

          $('#btn-save').on('click', function(){

              var lname     = $('#lname').val();

              if(lname == ''){
                alert('Lastname is required!');

              }else{

                var serialval = $('#frm_emp').serialize();

                $.ajax ({
                    url : "{{url('admin/newconsult')}}"
                    ,method : 'POST'
                    ,data : '_token='+v_token+'&'+serialval
                    ,cache : false
                    ,beforeSend:function() {
                      //$('#loadModal').modal({ backdrop: 'static' });
                    }
                }).success( function(response){
                     //alert(response);
                     alert('New Patient has been added!');
                     window.open('menu','_self');
                }).fail(function(xhr, status, error){
                  alert(error);
                });
              }

          });

        });
    </script>
@endsection

@section('content')
<div class="container">
    @include('include/adminapplink')
    <div class="row" >
    <div id="divcontent" style=" font-size:12px; border-radius:2px; padding: 20px; border:1px solid #ccc; margin-bottom: 20px;">
    <form method="POST" action="{{url('admin/newconsult')}}" enctype="application/x-www-form-urlencoded" id="frm_emp">
    <div id="p1">
      <h4>Patient's Basic Information</h4>
      <div class="input-group">
          <span class="input-group-addon">Last Name</span>
          <input class="form-control" name="lname" id="lname" type="text"/>
          <span class="input-group-addon">First Name</span>
          <input class="form-control" name="fname" id="fname" type="text"/>
          <span class="input-group-addon">Middle Name</span>
          <input class="form-control" name="mname" id="mname" type="text"/>
      </div><br>
      <div class="input-group">
          <span class="input-group-addon">Date of Birth</span>
          <input class="form-control" name="bdate" id="bdate" type="text"/>
          <span class="input-group-addon">Civil Status</span>
          <select class="form-control" name="cstat">
            <option value="0">Single</option>
            <option value="1">Married</option>
            <option value="2">Widowed</option>
            <option value="3">Separated</option>
            <option value="4">Divorced</option>
          </select>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Address</span>
        <input class="form-control" name="address" id="address" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Educational Attainment</span>
        <input class="form-control" name="educ" id="educ" type="text"/>
        <span class="input-group-addon">Occupation</span>
        <input class="form-control" name="occupation" id="occupation" type="text"/>
      </div><br>
      <div class="input-group">
      <span class="input-group-addon">Vices</span>
      <input class="form-control" name="vice" id="vice" type="text"/>
      <span class="input-group-addon">Contact #</span>
      <input class="form-control" name="contact_no" id="contact_no" type="text"/>
      </div>
    </div>
    <div id="p2">
      <h4>Patient's Medical/Personal History</h4>
      <div class="input-group">
          <span class="input-group-addon">Chief Complaint</span>
          <input class="form-control" name="complaint" id="complaint" type="text"/>
      </div><br>
      <div class="input-group">
          <span class="input-group-addon">Patient's Medical History</span>
          <input class="form-control" name="pastpmh" id="pastpmh" type="text"/>
      </div><br>
      <div class="input-group">
          <span class="input-group-addon">Family's Medical History</span>
          <input class="form-control" name="pastfmh" id="pastfmh" type="text"/>
      </div><br>
      <div class="input-group">
          <span class="input-group-addon">First Coitus</span>
          <input class="form-control" placeholder="age" name="fc" id="fc" type="number"/>
          <span class="input-group-addon">Sexual Partner/s</span>
          <input class="form-control" name="sxp" id="sxp" type="number"/>
          <span class="input-group-addon">Monogamous</span>
          <span class="input-group-addon"><input value="Y" name="mng" id="mng" type="checkbox"/></span>
          <span class="input-group-addon">OCP use</span>
          <span class="input-group-addon"><input value="Y" name="ocp" id="ocp" type="checkbox"/></span>
          <span class="input-group-addon">IUD</span>
          <span class="input-group-addon"><input value="Y" name="iud" id="iud" type="checkbox"/></span>
          <span class="input-group-addon">History of Papsmear</span>
          <span class="input-group-addon"><input value="Y" name="paps" id="paps" type="checkbox"/></span>
          <input class="form-control" placeholder="year" name="papss" id="papss" type="text"/>
      </div>
    </div>
    <div id="p3">
      <h4>Patient's Menstrual History</h4>
      <div class="input-group">
        <span class="input-group-addon">Menarche</span>
        <input class="form-control" placeholder="age" name="menarche" id="menarche" type="number"/>
        <span class="input-group-addon">Interval</span>
        <input class="form-control" name="interval" id="interval" type="text"/>
        <span class="input-group-addon">Duration</span>
        <input class="form-control" placeholder="No. of Days" name="dur" id="dur" type="text"/>
        <span class="input-group-addon">Amount</span>
        <input class="form-control" placeholder="pads per day" name="pads" id="pads" type="number"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Dysmenorrhea</span>
        <span class="input-group-addon"><input value="Y" name="dys" id="dys" type="checkbox"/></span>
        <span class="input-group-addon">Menopause</span>
        <span class="input-group-addon"><input value="Y" name="menopause" id="menopause" type="checkbox"/></span>
        <input class="form-control" placeholder="age" name="menopausee" id="menopausee" type="text"/>
        <span class="input-group-addon">LNMP</span>
        <input class="form-control" name="lnmp" id="lnmp" type="text"/>
        <span class="input-group-addon">PMP</span>
        <input class="form-control" name="pmp" id="pmp" type="text"/>
      </div>
    </div>
    <div id="p4">
      <h4>Patient's Obstetrical History</h4>
      <div class="input-group">
        <span class="input-group-addon">G</span>
        <input class="form-control" name="obhg" id="obhg" type="text"/>
        <span class="input-group-addon">P</span>
        <input class="form-control" name="obhp" id="obhp" type="number"/>
        <span class="input-group-addon">(</span>
        <input class="form-control" name="obh1" id="obh1" type="number"/>
        <span class="input-group-addon">-</span>
        <input class="form-control" name="obh2" id="obh2" type="number"/>
        <span class="input-group-addon">-</span>
        <input class="form-control" name="obh3" id="obh3" type="number"/>
        <span class="input-group-addon">-</span>
        <input class="form-control" name="obh4" id="obh4" type="number"/>
        <span class="input-group-addon">)</span>
      </div><br>
      <div id="g1">
        <h5>G1</h5>
        <div class="input-group">
          <span class="input-group-addon">Year</span>
          <input class="form-control" name="obhyr[]" type="number"/>
          <span class="input-group-addon">AOG</span>
          <input class="form-control" name="aog[]" type="text"/>
          <span class="input-group-addon">Manner</span>
          <input class="form-control" name="obhmanner[]" type="text"/>
          <span class="input-group-addon">Place</span>
          <input class="form-control" name="obhplace[]" type="text"/>
        </div><br>
        <div class="input-group">
          <span class="input-group-addon">Gender</span>
          <select class="form-control" name="obhgender[]">
            <option value="M">Male</option>
            <option value="F">Female</option>
          </select>
          <span class="input-group-addon">Weight</span>
          <input class="form-control" name="obhweight[]" type="number"/>
          <span class="input-group-addon">Comp</span>
          <input class="form-control" name="obhcomp[]" type="text"/>
          <span class="input-group-addon">Status</span>
          <input class="form-control" name="obhstat[]" type="text"/>
        </div>
      </div>
      <div id="g2">
      <h5>G2</h5>
      <div class="input-group">
        <span class="input-group-addon">Year</span>
        <input class="form-control" name="obhyr[]" type="number"/>
        <span class="input-group-addon">AOG</span>
        <input class="form-control" name="aog[]" type="text"/>
        <span class="input-group-addon">Manner</span>
        <input class="form-control" name="obhmanner[]" type="text"/>
        <span class="input-group-addon">Place</span>
        <input class="form-control" name="obhplace[]" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Gender</span>
        <select class="form-control" name="obhgender[]">
          <option value="M">Male</option>
          <option value="F">Female</option>
        </select>
        <span class="input-group-addon">Weight</span>
        <input class="form-control" name="obhweight[]" type="number"/>
        <span class="input-group-addon">Comp</span>
        <input class="form-control" name="obhcomp[]" type="text"/>
        <span class="input-group-addon">Status</span>
        <input class="form-control" name="obhstat[]" type="text"/>
      </div>
    </div>
      <div id="g3">
      <h5>G3</h5>
      <div class="input-group">
        <span class="input-group-addon">Year</span>
        <input class="form-control" name="obhyr[]" type="number"/>
        <span class="input-group-addon">AOG</span>
        <input class="form-control" name="aog[]" type="text"/>
        <span class="input-group-addon">Manner</span>
        <input class="form-control" name="obhmanner[]" type="text"/>
        <span class="input-group-addon">Place</span>
        <input class="form-control" name="obhplace[]" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Gender</span>
        <select class="form-control" name="obhgender[]">
          <option value="M">Male</option>
          <option value="F">Female</option>
        </select>
        <span class="input-group-addon">Weight</span>
        <input class="form-control" name="obhweight[]" type="number"/>
        <span class="input-group-addon">Comp</span>
        <input class="form-control" name="obhcomp[]" type="text"/>
        <span class="input-group-addon">Status</span>
        <input class="form-control" name="obhstat[]" type="text"/>
      </div>
    </div>
      <div id="g4">
        <h5>G4</h5>
        <div class="input-group">
          <span class="input-group-addon">Year</span>
          <input class="form-control" name="obhyr[]" type="number"/>
          <span class="input-group-addon">AOG</span>
          <input class="form-control" name="aog[]" type="text"/>
          <span class="input-group-addon">Manner</span>
          <input class="form-control" name="obhmanner[]" type="text"/>
          <span class="input-group-addon">Place</span>
          <input class="form-control" name="obhplace[]" type="text"/>
        </div><br>
        <div class="input-group">
          <span class="input-group-addon">Gender</span>
          <select class="form-control" name="obhgender[]">
            <option value="M">Male</option>
            <option value="F">Female</option>
          </select>
          <span class="input-group-addon">Weight</span>
          <input class="form-control" name="obhweight[]" type="number"/>
          <span class="input-group-addon">Comp</span>
          <input class="form-control" name="obhcomp[]" type="text"/>
          <span class="input-group-addon">Status</span>
          <input class="form-control" name="obhstat[]" type="text"/>
        </div>
      </div>
      <div id="g5">
        <h5>G5</h5>
        <div class="input-group">
          <span class="input-group-addon">Year</span>
          <input class="form-control" name="obhyr[]" type="number"/>
          <span class="input-group-addon">AOG</span>
          <input class="form-control" name="aog[]" type="text"/>
          <span class="input-group-addon">Manner</span>
          <input class="form-control" name="obhmanner[]" type="text"/>
          <span class="input-group-addon">Place</span>
          <input class="form-control" name="obhplace[]" type="text"/>
        </div><br>
        <div class="input-group">
          <span class="input-group-addon">Gender</span>
          <select class="form-control" name="obhgender[]">
            <option value="M">Male</option>
            <option value="F">Female</option>
          </select>
          <span class="input-group-addon">Weight</span>
          <input class="form-control" name="obhweight[]" type="number"/>
          <span class="input-group-addon">Comp</span>
          <input class="form-control" name="obhcomp[]" type="text"/>
          <span class="input-group-addon">Status</span>
          <input class="form-control" name="obhstat[]" type="text"/>
          </div>
      </div>
      <div id="g6">
        <h5>G6</h5>
        <div class="input-group">
          <span class="input-group-addon">Year</span>
          <input class="form-control" name="obhyr[]" type="number"/>
          <span class="input-group-addon">AOG</span>
          <input class="form-control" name="aog[]" type="text"/>
          <span class="input-group-addon">Manner</span>
          <input class="form-control" name="obhmanner[]" type="text"/>
          <span class="input-group-addon">Place</span>
          <input class="form-control" name="obhplace[]" type="text"/>
        </div><br>
        <div class="input-group">
          <span class="input-group-addon">Gender</span>
          <select class="form-control" name="obhgender[]">
            <option value="M">Male</option>
            <option value="F">Female</option>
          </select>
          <span class="input-group-addon">Weight</span>
          <input class="form-control" name="obhweight[]" type="number"/>
          <span class="input-group-addon">Comp</span>
          <input class="form-control" name="obhcomp[]" type="text"/>
          <span class="input-group-addon">Status</span>
          <input class="form-control" name="obhstat[]" type="text"/>
        </div>
      </div>
    </div>
    <div id="p5">
      <h4>Patient's History of Present Illness</h4>
      <div class="input-group">
        <span class="input-group-addon">History of Present Illness</span>
        <input class="form-control" name="historypi" type="text"/>
      </div><br>
      <h4>Patient's Review of Systems</h4>
      <div class="input-group">
          <span class="input-group-addon"><input value="Y" name="anorexia" id="anorexia" type="checkbox"/></span>
          <span class="input-group-addon">Anorexia</span>
          <span class="input-group-addon"><input value="Y" name="weightloss" id="weightloss" type="checkbox"/></span>
          <span class="input-group-addon">Weight Loss</span>
          <span class="input-group-addon"><input value="Y" name="fever" id="fever" type="checkbox"/></span>
          <span class="input-group-addon">Fever</span>
          <span class="input-group-addon"><input value="Y" name="diffbreathing" id="diffbreathing" type="checkbox"/></span>
          <span class="input-group-addon">Difficulty in Breathing</span>
          <span class="input-group-addon"><input value="Y" name="chestpain" id="chestpain" type="checkbox"/></span>
          <span class="input-group-addon">Chest Pain</span>
          <span class="input-group-addon"><input value="Y" name="jaundice" id="jaundice" type="checkbox"/></span>
          <span class="input-group-addon">Jaundice</span>
          <span class="input-group-addon"><input value="Y" name="abdominalenlargement" id="abdominalenlargement" type="checkbox"/></span>
          <span class="input-group-addon">Abdominal Enlargement</span>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon"><input value="Y" name="abdominalpain" id="abdominalpain" type="checkbox"/></span>
        <span class="input-group-addon">Abdominal Pain</span>
        <span class="input-group-addon"><input value="Y" name="vaginalbleeding" id="vaginalbleeding" type="checkbox"/></span>
        <span class="input-group-addon">Vaginal Bleeding</span>
        <span class="input-group-addon"><input value="Y" name="vaginaldischarge" id="vaginaldischarge" type="checkbox"/></span>
        <span class="input-group-addon">Vaginal Discharge</span>
        <span class="input-group-addon"><input value="Y" name="dysuria" id="dysuria" type="checkbox"/></span>
        <span class="input-group-addon">Dysuria</span>
        <span class="input-group-addon"><input value="Y" name="frequency" id="frequency" type="checkbox"/></span>
        <span class="input-group-addon">Frequency/Urgency</span>
        <span class="input-group-addon"><input value="Y" name="hematuria" id="hematuria" type="checkbox"/></span>
        <span class="input-group-addon">Hematuria</span>
        <span class="input-group-addon"><input value="Y" name="urinaryincon" id="urinaryincon" type="checkbox"/></span>
        <span class="input-group-addon">Urinary Incontinence</span>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon"><input value="Y" name="fecalincon" id="fecalincon" type="checkbox"/></span>
        <span class="input-group-addon">Fecal Incontinence</span>
        <span class="input-group-addon"><input value="Y" name="constipation" id="constipation" type="checkbox"/></span>
        <span class="input-group-addon">Constipation</span>
        <span class="input-group-addon"><input value="Y" name="edema" id="edema" type="checkbox"/></span>
        <span class="input-group-addon">Edema</span>
        <span class="input-group-addon"><input value="Y" name="others" id="others" type="checkbox"/></span>
        <input class="form-control" placeholder="Others" name="otherss" id="otherss" type="text"/>
      </div>
    </div>
    <div id="p6">
      <h4>Patient's Physical Examination</h4>
      <div class="input-group">
        <span class="input-group-addon">ECOG Score</span>
        <select class="form-control" name="ecogscore">
          <option value="0">0&nbsp;&nbsp;</option>
          <option value="1">1&nbsp;&nbsp;</option>
          <option value="2">2&nbsp;&nbsp;</option>
          <option value="3">3&nbsp;&nbsp;</option>
          <option value="4">4&nbsp;&nbsp;</option>
          <option value="5">5&nbsp;&nbsp;</option>
          <option value="6">6&nbsp;&nbsp;</option>
        </select>
        <span class="input-group-addon">Weight</span>
        <input class="form-control" placeholder="kg" name="pweight" id="pweight" type="text"/>
        <span class="input-group-addon">Height</span>
        <input class="form-control" placeholder="ft" name="pheight" id="pheight" type="text"/>
        <span class="input-group-addon">BSA</span>
        <input class="form-control" placeholder="BSA m2" name="bsa" id="bsa" type="text"/>
        <span class="input-group-addon">BMI</span>
        <input class="form-control" placeholder="BMI kg/m2" name="bmi" id="bmi" type="text"/>
      </div><br>
      <h4>Patient's Vital Signs</h4>
      <div class="input-group">
        <span class="input-group-addon">Blood Pressure</span>
        <input class="form-control" placeholder="mmHg" name="bp" id="bp" type="text"/>
        <span class="input-group-addon">Heart Rate</span>
        <input class="form-control" placeholder="bpm" name="hr" id="hr" type="text"/>
        <span class="input-group-addon">Respiratory Rate</span>
        <input class="form-control" placeholder="cpm" name="rr" id="rr" type="text"/>
        <span class="input-group-addon">Temperature</span>
        <input class="form-control" placeholder="Celcius" name="temperature" id="temperature" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Systemic P.E</span>
        <input class="form-control" name="systemicpe" id="systemicpe" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Abdominal Exam</span>
        <input class="form-control" name="abdominalexam" id="abdominalexam" type="text"/>
      </div><br>
      <h4>Speculum/Internal Examination<h4>
      <div class="input-group">
        <span class="input-group-addon">External Genitalia</span>
        <input class="form-control" name="externalgenitalia" id="externalgenitalia" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Vagina</span>
        <input class="form-control" name="vagina" id="vagina" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Cervix</span>
        <input class="form-control" name="cervix" id="cervix" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Uterus</span>
        <input class="form-control" name="uterus" id="uterus" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Adnexa</span>
        <input class="form-control" name="adnexa" id="adnexa" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Rectovaginal</span>
        <input class="form-control" name="rectovaginal" id="rectovaginal" type="text"/>
      </div><br>
      Upload Drawing <button class="btn btn-primary btn-sm"><input type="file" /></button>
    </div>
    <div id="p7">
      <h4>Diagnosis</h4>
      <div class="input-group">
        <span class="input-group-addon">Impression</span>
        <input class="form-control" name="impression" id="impression" type="text"/>
      </div><br>
      <div class="input-group">
        <span class="input-group-addon">Management</span>
        <input class="form-control" name="management" id="management" type="text"/>
      </div>
    </div>
    <!--<input type="hidden" name="_token" value="<?php echo csrf_token(); ?>">-->
    </form>
    <br/>
    <button id="btn-back" class="btn btn-warning btn-sm">Back</button>
    <button id="btn-next" class="btn btn-primary btn-sm">Next</button>
    <button id="btn-save" class="btn btn-success btn-sm">Save</button>
  </div>
  </div>
</div>
@endsection
