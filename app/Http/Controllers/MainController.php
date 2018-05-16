<?php

namespace App\Http\Controllers;

use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Validator;
use Session;
use App\Http\Requests;
use DB;
use App\PatientModel as PAT;
use App\PatientCaseModel as PATCS;
use App\PatientOBHistoryModel as PATOBH;

class MainController extends Controller {

  public function __construct() {
      $this->middleware('auth');
  }

  public function newconsult(Request $req){

    $empcount = DB::TABLE('tbl_patients')->COUNT();
    $casecount = DB::TABLE('tbl_cases')->COUNT();
    $pid = $empcount+1;
    $cid = $casecount+1;

    $patient = NEW PAT;
    $patient->patient_id  =   $pid;
    $patient->firstname   =   $req['fname'];
    $patient->firstname   =   $req['fname'];
    $patient->middlename  =   $req['mname'];
    $patient->lastname    =   $req['lname'];
    $patient->birthdate   =   $req['bdate'];
    $patient->civil_stat  =   $req['cstat'];
    $patient->address     =   $req['address'];
    $patient->contact_no  =   $req['contact_no'];
    $patient->save();

    $case = NEW PATCS;

    $mng          = $req['mng'];
    $ocp          = $req['ocp'];
    $iud          = $req['iud'];
    $paps         = $req['paps'];
    $dys          = $req['dys'];
    $menopause    = $req['menopause'];
    $anorexia     = $req['anorexia'];
    $weightloss   = $req['weightloss'];
    $fever        = $req['fever'];
    $diffbreathing= $req['diffbreathing'];
    $chestpain    = $req['chestpain'];
    $jaundice     = $req['jaundice'];
    $abdominalenlargement = $req['abdominalenlargement'];
    $abdominalpain= $req['abdominalpain'];
    $vaginalbleeding= $req['vaginalbleeding'];
    $vaginaldischarge= $req['vaginaldischarge'];
    $dysuria      = $req['dysuria'];
    $frequency    = $req['frequency'];
    $hematuria    = $req['hematuria'];
    $urinaryincon = $req['urinaryincon'];
    $fecalincon   = $req['fecalincon'];
    $constipation = $req['constipation'];
    $edema        = $req['edema'];

    if($mng==null)
      $mng = 'N';
    if($ocp==null)
      $ocp = 'N';
    if($iud==null)
      $iud = 'N';
    if($paps==null)
      $paps = 'N';
    if($dys==null)
      $dys = 'N';
    if($menopause==null)
      $menopause = 'N';
    if($anorexia==null)
      $anorexia  = 'N';
    if($weightloss==null)
      $weightloss = 'N';
    if($fever==null)
      $fever = 'N';
    if($diffbreathing==null)
      $diffbreathing = 'N';
    if($chestpain==null)
      $chestpain = 'N';
    if($jaundice==null)
      $jaundice = 'N';
    if($abdominalenlargement==null)
      $abdominalenlargement = 'N';
    if($abdominalpain==null)
      $abdominalpain = 'N';
    if($vaginalbleeding==null)
      $vaginalbleeding = 'N';
    if($vaginaldischarge==null)
      $vaginaldischarge = 'N';
    if($dysuria==null)
      $dysuria = 'N';
    if($frequency==null)
      $frequency = 'N';
    if($hematuria==null)
      $hematuria = 'N';
    if($urinaryincon==null)
      $urinaryincon = 'N';
    if($fecalincon==null)
      $fecalincon = 'N';
    if($constipation==null)
      $constipation = 'N';
    if($edema==null)
      $edema = 'N';

    $case->case_id            =   $cid;
    $case->patient_id         =   $pid;
    $case->chief_complaint    =   $req['complaint'];
    $case->past_medhistory    =   $req['pastpmh'];
    $case->family_history     =   $req['pastfmh'];
    $case->education          =   $req['educ'];
    $case->vices              =   $req['vice'];
    $case->occupation         =   $req['occupation'];
    $case->first_coitus       =   $req['fc'];
    $case->sexual_partner     =   $req['sxp'];
    $case->is_monogamous      =   $mng;
    $case->is_ocp             =   $ocp;
    $case->is_iud             =   $iud;
    $case->is_papsmear        =   $paps;
    $case->menarche           =   $req['menarche'];
    $case->interval_history   =   $req['interval'];
    $case->duration           =   $req['dur'];
    $case->pads_perday        =   $req['pads'];
    $case->is_dysmenorrhea    =   $dys;
    $case->is_menopause       =   $req['menopausee'];
    $case->lnmp               =   $req['lnmp'];
    $case->pmp                =   $req['pmp'];
    $case->obh_g              =   $req['obhg'];
    $case->obh_p1             =   $req['obhp'];
    $case->obh_p2             =   $req['obh1'];
    $case->obh_p3             =   $req['obh2'];
    $case->obh_p4             =   $req['obh3'];
    $case->obh_p5             =   $req['obh4'];
    $case->illness_history    =   $req['historypi'];
    $case->is_anorexia        =   $anorexia;
    $case->is_weightloss      =   $weightloss;
    $case->is_fever           =   $fever;
    $case->is_diffofbreathing =   $diffbreathing;
    $case->is_chestpain       =   $chestpain;
    $case->is_jaundice        =   $jaundice;
    $case->is_abdomenlarge    =   $abdominalenlargement;
    $case->is_abdompain       =   $abdominalpain;
    $case->is_vaginalbleed    =   $vaginalbleeding;
    $case->is_vaginaldischarge=   $vaginaldischarge;
    $case->is_dysuria         =   $dysuria;
    $case->is_freqorurge      =   $frequency;
    $case->is_hematuria       =   $hematuria;
    $case->is_urinaryincont   =   $urinaryincon;
    $case->is_fecalincont     =   $fecalincon;
    $case->is_constipation    =   $constipation;
    $case->is_edema           =   $edema;
    $case->other_systemreview =   $req['otherss'];
    $case->ecog_score         =   $req['ecogscore'];
    $case->weight             =   $req['pweight'];
    $case->Height             =   $req['pheight'];
    $case->bsa_m2             =   $req['bsa'];
    $case->bmi                =   $req['bmi'];
    $case->bp                 =   $req['bp'];
    $case->hr                 =   $req['hr'];
    $case->rr                 =   $req['rr'];
    $case->temp               =   $req['temperature'];
    $case->systemic_pe        =   $req['systemicpe'];
    $case->abdom_exam         =   $req['abdominalexam'];
    $case->external_gen       =   $req['externalgenitalia'];
    $case->vagina             =   $req['vagina'];
    $case->cervix             =   $req['cervix'];
    $case->uterus             =   $req['uterus'];
    $case->adnexa             =   $req['adnexa'];
    $case->rectovaginal       =   $req['rectovaginal'];
    $case->impression         =   $req['impression'];
    $case->management         =   $req['management'];
    $case->save();

    $i = 0;
    foreach ($req['obhyr'] as $g) {

      if($g!=null) {

        $obh = NEW PATOBH;
        $obh->case_id     = $cid;
        $obh->year        = $g;
        $obh->aog         = $req['aog'][$i];
        $obh->manner      = $req['obhmanner'][$i];
        $obh->place       = $req['obhplace'][$i];
        $obh->gender      = $req['obhgender'][$i];
        $obh->weight      = $req['obhweight'][$i];
        $obh->comp        = $req['obhcomp'][$i];
        $obh->status      = $req['obhstat'][$i];
        $obh->save();
      }

      $i++;
    }

  }

  public function viewpatient($pid) {

    $pat = PAT::FIND($pid)->GET();
    $activeLink = "patient";

    return view('admin/employeebasic', compact('pat','activeLink'));
  }
}
?>
