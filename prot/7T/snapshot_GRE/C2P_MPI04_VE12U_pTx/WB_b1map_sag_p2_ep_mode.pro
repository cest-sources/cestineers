<XProtocol> 
{
  <Name> "MultiStep Controller" 
  <ID> 1000001 
  <Userversion> 666.0 
  
  <EVAStringTable> 
  {
    60 
    400 "Multistep Protocol" 
    401 "Step" 
    402 "Inline Composing" 
    403 "Composing Group" 
    404 "Last Step" 
    405 "Composing Function" 
    406 "Inline Combine" 
    407 "Enables you to set up a Multistep Protocol." 
    408 "Indicates the number of the current Step of the Multistep Protocol.\nPress the + button to add a Step at the end of the list.\nPress the - button to delete the current Step." 
    409 "Invokes Inline Composing." 
    410 "Identifies all Steps that will be composed." 
    411 "Defines the last measurement step of a composing function." 
    412 "Save all measurements of the Multistep Protocol into one series." 
    413 "Defines the composing algorithm to be used." 
    414 "Prio recon" 
    415 "Enables Prio Recon measurement" 
    416 "Auto Align Spine" 
    417 "Enables the Auto Align Spine mode in GSP when protocol is open" 
    422 "Coil Select Mode" 
    423 "If set to ""Default"",\nglobal settings from the queue menu will be used.\nIf set to ""All Off"",\nboth ""Auto Coil Select"" and ""Coil Memory"" are deactivated." 
    424 "Auto Coil Select On" 
    425 "Auto Coil Select Off" 
    426 "Default" 
    429 "Wait for user to start" 
    430 "Load images to graphic segments" 
    431 "Before measurement" 
    432 "After measurement" 
    433 "1st segment" 
    434 "2nd segment" 
    435 "3rd segment" 
    436 "All segments" 
    445 "Angio" 
    446 "Spine" 
    447 "Adaptive" 
    525 "SD???" 
    526 "SD" 
    538 "Normalize" 
    539 "Homogenize composed data to avoid unwanted local enhancements." 
    540 "Off" 
    541 "Weak" 
    542 "Medium" 
    543 "Strong" 
    545 "Diffusion" 
    546 "Coil Memory On" 
    547 "Coil Memory Off" 
    548 "All Off" 
    616 "Disable auto transfer to RIS" 
    617 "Single measurement" 
    618 "Repeated measurement" 
    620 "Auto open inline display" 
    621 "Auto close inline display" 
    622 "Load images to viewer" 
    623 "Auto store images" 
    624 "Generate inline position display" 
    625 "All orientations" 
    626 "Load images to stamp segments" 
    627 "Inline movie" 
    628 "Sag" 
    629 "Cor" 
    630 "Tra" 
  }
  
  <ParamMap.""> 
  {
    
    <ParamLong."LoadHook"> 
    {
    }
    
    <ParamBool."AlwaysFalse"> 
    {
      <LimitRange> { "false" "true" }
    }
    
    <ParamMap."DMWL"> 
    {
      
      <ParamMap."Pause"> 
      {
        
        <ParamString."CodeValue"> 
        {
        }
        
        <ParamString."CodingSchemeVersion"> 
        {
        }
        
        <ParamString."CodingSchemeDesignator"> 
        {
        }
        
        <ParamString."CodeMeaning"> 
        {
        }
      }
      
      <ParamMap."Meas"> 
      {
        
        <ParamString."CodeValue"> 
        {
        }
        
        <ParamString."CodingSchemeVersion"> 
        {
        }
        
        <ParamString."CodingSchemeDesignator"> 
        {
        }
        
        <ParamString."CodeMeaning"> 
        {
        }
      }
    }
    
    <ParamMap."MultiStep"> 
    {
      
      <ParamBool."IsMultiStepReadOnly"> 
      {
        <LimitRange> { "false" "true" }
      }
      
      <ParamBool."IsMultistep"> 
      {
        <Label> "Multistep Protocol" 
        <Tooltip> "Enables you to set up a Multistep Protocol." 
        <Visible> "true" 
        <LimitRange> { "false" "true" }
      }
      
      <ParamArray."SubStep"> 
      {
        <Label> "Step" 
        <Tooltip> "Indicates the number of the current Step of the Multistep Protocol.\nPress the + button to add a Step at the end of the list.\nPress the - button to delete the current Step." 
        <Visible> "true" 
        <Default> <ParamLong.""> 
        {
          <Label> "x" 
          <Visible> "true" 
        }
        { }
        
      }
      
      <ParamBool."IsInlineCompose"> 
      {
        <Label> "Inline Composing" 
        <Tooltip> "Invokes Inline Composing." 
        <Visible> "true" 
        <LimitRange> { "false" "true" }
      }
      
      <ParamBool."ComposingGroupSwitch"> 
      {
        <LimitRange> { "false" "true" }
      }
      
      <ParamLong."ComposingGroup"> 
      {
        <Label> "Composing Group" 
        <Tooltip> "Identifies all Steps that will be composed." 
        <Visible> "true" 
        <Default> 1 
        <LimitRange> { 1 100 }
      }
      
      <ParamBool."IsLastStep"> 
      {
        <Label> "Last Step" 
        <Tooltip> "Defines the last measurement step of a composing function." 
        <Visible> "true" 
        <LimitRange> { "false" "true" }
      }
      
      <ParamChoice."ComposingFunction"> 
      {
        <Label> "Composing Function" 
        <Tooltip> "Defines the composing algorithm to be used." 
        <Visible> "true" 
        <Default> "Angio" 
        <Limit> { "Angio" "Spine" "Adaptive" "Diffusion" }
      }
      
      <ParamChoice."ComposingNormalize"> 
      {
        <Label> "Normalize" 
        <Tooltip> "Homogenize composed data to avoid unwanted local enhancements." 
        <Visible> "true" 
        <Default> "Off" 
        <Limit> { "Off" "Weak" "Medium" "Strong" }
      }
      
      <ParamBool."IsInlineCombine"> 
      {
        <Label> "Inline Combine" 
        <Tooltip> "Save all measurements of the Multistep Protocol into one series." 
        <Visible> "true" 
        <LimitRange> { "false" "true" }
      }
      
      <ParamString."SeriesDescription"> 
      {
        <Label> "SD" 
        <Tooltip> "SD???" 
        <Visible> "true" 
      }
      
      <ParamLong."2DDistCor"> 
      {
      }
      
      <ParamLong."DynDistCor"> 
      {
      }
      
      <ParamLong."TpPosMode"> 
      {
      }
    }
    
    <ParamMap."Properties"> 
    {
      
      <ParamMap."Reconstruction"> 
      {
        
        <ParamBool."recon_prio"> 
        {
          <Label> "Prio recon" 
          <Tooltip> "Enables Prio Recon measurement" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
      }
      
      <ParamMap."Sound"> 
      {
        
        <ParamString."PreSound"> 
        {
          <Label> "Before measurement" 
          <MinSize> 1 
          <MaxSize> 1000000000 
        }
        
        <ParamBool."PreSoundOn"> 
        {
          <Label> "Before measurement" 
          <MinSize> 1 
          <MaxSize> 1000000000 
          <LimitRange> { "false" "true" }
        }
        
        <ParamString."PostSound"> 
        {
          <Label> "After measurement" 
          <MinSize> 1 
          <MaxSize> 1000000000 
        }
        
        <ParamBool."PostSoundOn"> 
        {
          <Label> "After measurement" 
          <MinSize> 1 
          <MaxSize> 1000000000 
          <LimitRange> { "false" "true" }
        }
      }
      
      <ParamMap."AutoLoad"> 
      {
        
        <ParamBool."DisableAutoTransfer"> 
        {
          <Label> "Disable auto transfer to RIS" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."AutoStore"> 
        {
          <Label> "Auto store images" 
          <Visible> "true" 
          <Default> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."LoadToFilming"> 
        {
          <Label> "Load to filming" 
          <Visible> "true" 
          <Default> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."LoadToViewer"> 
        {
          <Label> "Load images to viewer" 
          <Visible> "true" 
          <Default> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."LoadToStamp"> 
        {
          <Label> "Load images to stamp segments" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."LoadToGraphic"> 
        {
          <Label> "Load images to graphic segments" 
          <Visible> "true" 
          <MinSize> 1 
          <MaxSize> 1000000000 
          <LimitRange> { "false" "true" }
        }
        
        <ParamChoice."GraphicSegmentChoice"> 
        {
          <Label> "Graphic segment" 
          <Visible> "true" 
          <Default> "Default" 
          <MinSize> 1 
          <MaxSize> 1000000000 
          <Limit> { "Default" "1st segment" "2nd segment" "3rd segment" "All segments" }
        }
        
        <ParamBool."InlineMovie"> 
        {
          <Label> "Inline movie" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."AutoOpenInlineDisplay"> 
        {
          <Label> "Auto open inline display" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."AutoCloseInlineDisplay"> 
        {
          <Label> "Auto close inline display" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."InlinePositionDisplay"> 
        {
          <Label> "Generate inline position display" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamChoice."InlinePositionDisplayOrientation"> 
        {
          <Default> "All orientations" 
          <Limit> { "All orientations" "Sag" "Cor" "Tra" }
        }
      }
      
      <ParamMap."SlicePositioning"> 
      {
        
        <ParamBool."AutoAlignSpine"> 
        {
          <Label> "Auto Align Spine" 
          <Tooltip> "Enables the Auto Align Spine mode in GSP when protocol is open" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
      }
      
      <ParamMap."Queue"> 
      {
        
        <ParamChoice."CoilSelectMode"> 
        {
          <Label> "Coil Select Mode" 
          <Tooltip> "If set to ""Default"",\nglobal settings from the queue menu will be used.\nIf set to ""All Off"",\nboth ""Auto Coil Select"" and ""Coil Memory"" are deactivated." 
          <Visible> "true" 
          <Default> "Default" 
          <Limit> { "Default" "Auto Coil Select Off" "Auto Coil Select On" "Coil Memory Off" "Coil Memory On" "All Off" }
        }
        
        <ParamBool."WorkingMan"> 
        {
          <Label> "Start measurement without further preparation" 
          <Visible> "true" 
          <Default> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."WaitForUserToStart"> 
        {
          <Label> "Wait for user to start" 
          <Visible> "true" 
          <MinSize> 1 
          <MaxSize> 1000000000 
          <LimitRange> { "false" "true" }
        }
        
        <ParamChoice."WaitForStartChoice"> 
        {
          <Label> "Start measurements" 
          <Visible> "true" 
          <Default> "Single measurement" 
          <Limit> { "Single measurement" "Repeated measurement" }
        }
        
        <ParamString."Description"> 
        {
          <Label> "Description" 
          <Visible> "true" 
        }
        
        <ParamString."ProtocolName"> 
        {
          <Label> "Protocol name" 
          <Visible> "true" 
          <Default> "Initialized by sequence" 
          "b1map_tra_p2_cp_mode" 
        }
      }
      
      <ParamMap."CopyRefOpt"> 
      {
        
        <ParamBool."CopyPhaseEncDir"> 
        {
          <Label> "CopyPhaseEncDir" 
          <LimitRange> { "false" "true" }
          "true" 
        }
        
        <ParamBool."IgnoreMeasurements"> 
        {
          <Label> "IgnoreMeasurements" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."IgnoreLastStep"> 
        {
          <Label> "IgnoreLastStep" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."CopySubSteps"> 
        {
          <Label> "CopySubSteps" 
          <LimitRange> { "false" "true" }
        }
      }
    }
    
    <ParamMap."PerformanceCache"> 
    {
      
      <ParamLong."recon_prio_can_set"> 
      {
        <Default> -1 
        1 
      }
    }
  }
  
  <ParamCardLayout."Multistep"> 
  {
    <Repr> "LAYOUT_10X2_WIDE_CONTROLS" 
    <Control>  { <Param> "MultiStep.IsMultistep" <Pos> 110 3 <Repr> "UI_CHECKBOX" }
    <Control>  { <Param> "MultiStep.SubStep" <Pos> 77 18 }
    <Control>  { <Param> "MultiStep.IsInlineCompose" <Pos> 110 48 <Repr> "UI_CHECKBOX" }
    <Control>  { <Param> "MultiStep.ComposingNormalize" <Pos> 77 63 }
    <Control>  { <Param> "MultiStep.ComposingFunction" <Pos> 77 78 }
    <Control>  { <Param> "MultiStep.ComposingGroup" <Pos> 77 93 }
    <Control>  { <Param> "MultiStep.IsLastStep" <Pos> 110 93 <Repr> "UI_CHECKBOX" }
    <Control>  { <Param> "MultiStep.IsInlineCombine" <Pos> 110 108 <Repr> "UI_CHECKBOX" }
    <Line>  { 126 3 126 33 }
    <Line>  { 126 48 126 140 }
    <Line>  { 276 48 276 140 }
  }
  <ParamCardLayout."Inline Compose"> 
  {
    <Repr> "LAYOUT_10X2_WIDE_CONTROLS" 
    <Control>  { <Param> "MultiStep.IsInlineCompose" <Pos> 110 48 <Repr> "UI_CHECKBOX" }
    <Control>  { <Param> "MultiStep.ComposingNormalize" <Pos> 77 63 }
    <Control>  { <Param> "MultiStep.ComposingFunction" <Pos> 77 78 }
    <Control>  { <Param> "MultiStep.ComposingGroup" <Pos> 77 93 }
    <Control>  { <Param> "MultiStep.IsLastStep" <Pos> 110 93 <Repr> "UI_CHECKBOX" }
    <Line>  { 126 48 126 140 }
    <Line>  { 276 48 276 140 }
  }
  
  <Dependency."Value_FALSE"> {"AlwaysFalse" }
  <Dependency."1_Availability"> {"MultiStep.IsMultistep" "MultiStep.SubStep" "MultiStep.IsInlineCombine" <Context> "ONLINE" }
  <Dependency."1_Availability"> {"MultiStep.IsInlineCompose" "MultiStep.ComposingFunction" "MultiStep.ComposingGroup" "MultiStep.IsLastStep" "MultiStep.ComposingNormalize" "MultiStep.SeriesDescription" <Context> "ONLINE" }
  <Dependency."1_NOT_Availability"> {"MultiStep.IsMultistep" "MultiStep.ComposingGroup" "MultiStep.IsLastStep" <Context> "ONLINE" }
  <Dependency."1_NOT_Availability"> {"MultiStep.IsInlineCombine" "MultiStep.IsInlineCompose" <Context> "ONLINE" }
  <Dependency."1_NOT_Availability"> {"MultiStep.IsInlineCompose" "MultiStep.IsInlineCombine" <Context> "ONLINE" }
  <Dependency."MrMS_DH_Multistep"> {"MultiStep.IsMultistep" "MultiStep.IsInlineCompose" "MultiStep.IsInlineCombine" "MultiStep.SubStep" "MultiStep.ComposingGroup" "MultiStep.IsLastStep" "MultiStep.ComposingFunction" "MultiStep.ComposingNormalize" "MultiStep.IsMultiStepReadOnly" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_2DDistCor"> {"MultiStep.2DDistCor" "MultiStep.IsInlineCompose" "MultiStep.IsInlineCombine" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_DynDistCor"> {"MultiStep.DynDistCor" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_InlineCompose"> {"MultiStep.IsInlineCompose" "MultiStep.ComposingFunction" "MultiStep.ComposingGroup" "MultiStep.IsLastStep" "MultiStep.ComposingNormalize" "MultiStep.ComposingGroupSwitch" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_InlineCombine"> {"MultiStep.IsInlineCombine" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_ComposingGroup"> {"MultiStep.ComposingGroup" "MultiStep.SubStep" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_LastStep"> {"MultiStep.IsLastStep" "MultiStep.IsMultistep" "MultiStep.IsInlineCompose" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_SubSteps"> {"MultiStep.SubStep" "Properties.Queue.WaitForUserToStart" "MultiStep.IsMultistep" "MultiStep.IsInlineCompose" "Properties.Queue.ProtocolName" "Properties.AutoLoad.LoadToFilming" "Properties.AutoLoad.LoadToViewer" "MultiStep.IsMultiStepReadOnly" "MultiStep.SubStep.*" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_AutoStore"> {"Properties.AutoLoad.AutoStore" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_recon_prio"> {"Properties.Reconstruction.recon_prio" "PerformanceCache.recon_prio_can_set" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_InlinePosDisp"> {"Properties.AutoLoad.InlinePositionDisplay" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_TpPosMode"> {"MultiStep.TpPosMode" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_AutoLoad"> {"Properties.AutoLoad.LoadToGraphic" "Properties.AutoLoad.GraphicSegmentChoice" "Properties.AutoLoad.InlineMovie" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_SubStepProperties"> {"MultiStep.SubStep" "MultiStep.IsMultistep" "LoadHook" "Properties.Sound.PreSound" "Properties.Sound.PostSound" "Properties.Sound.PreSoundOn" "Properties.Sound.PostSoundOn" "Properties.AutoLoad.LoadToGraphic" "Properties.AutoLoad.GraphicSegmentChoice" "Properties.Queue.WaitForUserToStart" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_Forward"> {"MultiStep.IsMultistep" "MultiStep.SubStep" "Properties.AutoLoad.InlinePositionDisplay" "Properties.AutoLoad.InlinePositionDisplayOrientation" "Properties.AutoLoad.DisableAutoTransfer" "DMWL.Pause.CodeValue" "DMWL.Pause.CodingSchemeVersion" "DMWL.Pause.CodingSchemeDesignator" "DMWL.Pause.CodeMeaning" "DMWL.Meas.CodeValue" "DMWL.Meas.CodingSchemeVersion" "DMWL.Meas.CodingSchemeDesignator" "DMWL.Meas.CodeMeaning" "MultiStep.SeriesDescription" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."1_Visibility"> {"AlwaysFalse" "Properties.Sound.PreSoundOn" "Properties.Sound.PostSoundOn" <Context> "ONLINE" }
  <Dependency."MrMS_DH_ACS"> {"Properties.Queue.CoilSelectMode" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_IRT"> {"MultiStep.IsInlineCompose" "Properties.Queue.CoilSelectMode" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_TIMCT"> {"MultiStep.IsInlineCompose" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  
}
<XProtocol> 
{
  <ID> 50 
  <Userversion> 4.5 
  
  <ParamMap.""> 
  {
    <PipeService."EVA"> 
    {
      <Class> "PipeLinkService@MrParc" 
      
      <ParamLong."POOLTHREADS">  { 1  }
      <ParamString."GROUP">  { "Calculation"  }
      <ParamLong."DATATHREADS">  { }
      <ParamLong."WATERMARK">  { }
      <ParamString."tdefaultEVAProt">  { "%SiemensEvaDefProt%/Inline/Inline.evp"  }
      <ParamFunctor."MotionCorr"> 
      {
        <Class> "MotionCorrDecorator@IceImagePostProcFunctors" 
        
        <ParamBool."EXECUTE">  { }
        <ParamString."image_type">  { "M"  }
        <ParamBool."save">  { }
        <Method."ComputeImage">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Event."ImageReady">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Connection."c1">  { "ImageReady" "" "ComputeImage"  }
      }
      <ParamFunctor."Subtraction"> 
      {
        <Class> "Subtraction@IceImagePostProcFunctors" 
        
        <ParamBool."EXECUTE">  { }
        <ParamString."image_type">  { "M"  }
        <ParamBool."save">  { "true"  }
        <ParamLong."subtrahend">  { 1  }
        <ParamString."string_indices">  { }
        <ParamBool."indices">  { "true"  }
        <ParamLong."subtraction_group">  { 1  }
        <ParamBool."auto">  { }
        <ParamLong."fact">  { 1  }
        <ParamLong."offs">  { }
        <ParamString."BolusAgent">  { }
        <ParamBool."save_orig">  { "true"  }
        <Method."ComputeImage">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Event."ImageReady">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Connection."c1">  { "ImageReady" "" "ComputeImage"  }
      }
      <ParamFunctor."StdDevFactory"> 
      {
        <Class> "StdDevFactory@IceImagePostProcFunctors" 
        
        <ParamBool."EXECUTE">  { }
        <ParamString."image_type">  { "M"  }
        <ParamBool."sag">  { }
        <ParamBool."cor">  { }
        <ParamBool."tra">  { }
        <ParamBool."time">  { }
        <ParamBool."save_orig">  { "true"  }
        <ParamBool."stddev">  { }
        <Method."ComputeImage">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Event."ImageReady">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Connection."c1">  { "ImageReady" "" "ComputeImage"  }
      }
      <ParamFunctor."MIPFactory"> 
      {
        <Class> "MIPFactory@IceImagePostProcFunctors" 
        
        <ParamBool."EXECUTE">  { }
        <ParamString."image_type">  { "M"  }
        <ParamBool."sag">  { }
        <ParamBool."cor">  { }
        <ParamBool."tra">  { }
        <ParamBool."time">  { }
        <ParamBool."radial">  { }
        <ParamLong."no_radial_views">  { 1  }
        <ParamChoice."axis_radial_views">  { <Limit> { "L-R" "A-P" "H-F" } "L-R"  }
        <ParamBool."save_orig">  { "true"  }
        <Method."ComputeImage">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Event."ImageReady">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Connection."c1">  { "ImageReady" "" "ComputeImage"  }
      }
      <ParamFunctor."MPRFactory"> 
      {
        <Class> "MPRFactory" 
        
        <ParamBool."EXECUTE">  { }
        <ParamString."image_type">  { "M"  }
        <ParamBool."sag">  { }
        <ParamBool."cor">  { }
        <ParamBool."tra">  { }
        <ParamBool."save_orig">  { "true"  }
        <Method."ComputeImage">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Event."ImageReady">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Connection."c1">  { "ImageReady" "" "ComputeImage"  }
      }
      <ParamBool."save_orig">  { "true"  }
    }
  }
}
### ASCCONV BEGIN object=MrProtDataImpl@MrProtocolData version=51280000 converter=%MEASCONST%/ConverterList/Prot_Converter.txt ###
ulVersion	 = 	51280000
tSequenceFileName	 = 	"%SiemensSeq%\tfl_rfmap"
tProtocolName	 = 	"b1map_tra_p2_cp_mode"
tdefaultEVAProt	 = 	"%SiemensEvaDefProt%\Inline\Inline.evp"
lScanRegionPosTra	 = 	0.0
ucScanRegionPosValid	 = 	0x1
lPtabAbsStartPosZ	 = 	0
bPtabAbsStartPosZValid	 = 	0x0
ucTablePositioningMode	 = 	1
ucEnableNoiseAdjust	 = 	1
lContrasts	 = 	1
lCombinedEchoes	 = 	1
ucDisableChangeStoreImages	 = 	0x1
ucAAMode	 = 	1
ucAARegionMode	 = 	2
ucAARefMode	 = 	4
ucReconstructionMode	 = 	1
ucOneSeriesForAllMeas	 = 	1
ucPHAPSMode	 = 	1
ulWrapUpMagn	 = 	1
lAverages	 = 	1
dAveragesDouble	 = 	1.0
lScanTimeSec	 = 	33
lTotalScanTimeSec	 = 	34
dRefSNR	 = 	104915.20763
dRefSNR_VOI	 = 	104915.20763
ucMotionCorr	 = 	1
ucCineMode	 = 	1
ucSequenceType	 = 	1
ucCoilCombineMode	 = 	1
ucFlipAngleMode	 = 	1
lTOM	 = 	1
ucReadOutMode	 = 	1
ucBold3dPace	 = 	1
ucForcePositioningOnNDIS	 = 	1
ucTmapB0Correction	 = 	1
ucTmapEval	 = 	1
ucTmapImageType	 = 	1
ulOrganUnderExamination	 = 	1
dTissueT1	 = 	10.0
dTissueT2	 = 	5.0
lInvContrasts	 = 	1
ulReaquisitionMode	 = 	1
sProtConsistencyInfo.tBaselineString	 = 	"N4_VE12U_LATEST_20180104"
sProtConsistencyInfo.tSystemType	 = 	"042"
sProtConsistencyInfo.flNominalB0	 = 	6.98093605042
sProtConsistencyInfo.flGMax	 = 	40.0
sProtConsistencyInfo.flRiseTime	 = 	5.0
sProtConsistencyInfo.lMaximumNofRxReceiverChannels	 = 	64
sGRADSPEC.ucMode	 = 	1
sGRADSPEC.ucNoiseReduction	 = 	1
sGRADSPEC.asGPAData.__attribute__.size	 = 	1
sGRADSPEC.asGPAData[0].sEddyCompensationX.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sEddyCompensationX.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sEddyCompensationY.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sEddyCompensationY.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sEddyCompensationZ.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sEddyCompensationZ.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationX.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationX.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationY.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationY.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationZ.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationZ.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationXY.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationXY.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationXZ.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationXZ.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationYX.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationYX.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationYZ.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationYZ.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationZX.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationZX.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationZY.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationZY.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.alShimCurrent.__attribute__.size	 = 	15
sTXSPEC.lBCExcitationMode	 = 	0
sTXSPEC.lBCSeqExcitationMode	 = 	4
sTXSPEC.ucRFPulseType	 = 	1
sTXSPEC.ucExcitMode	 = 	1
sTXSPEC.ucSimultaneousExcitation	 = 	1
sTXSPEC.lB1ShimMode	 = 	1
sTXSPEC.asNucleusInfo.__attribute__.size	 = 	2
sTXSPEC.asNucleusInfo[0].tNucleus	 = 	"1H"
sTXSPEC.asNucleusInfo[0].lCoilSelectIndex	 = 	0
sTXSPEC.asNucleusInfo[0].CompProtectionValues.MaxOnlineTxAmpl.__attribute__.size	 = 	16
sTXSPEC.asNucleusInfo[0].CompProtectionValues.WorstCaseMaxOnlineTxAmpl.__attribute__.size	 = 	16
sTXSPEC.asNucleusInfo[0].CompProtectionValues.adGainVariation.__attribute__.size	 = 	16
sTXSPEC.asNucleusInfo[0].CompProtectionValues.DecouplingMatrix.ComplexData.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[0].CompProtectionValues.ZZMatrixVector.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[0].CompProtectionValues.ScatterMatrix.ComplexData.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[0].aTxScaleFactorSlice.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[1].lCoilSelectIndex	 = 	-1
sTXSPEC.asNucleusInfo[1].CompProtectionValues.MaxOnlineTxAmpl.__attribute__.size	 = 	16
sTXSPEC.asNucleusInfo[1].CompProtectionValues.WorstCaseMaxOnlineTxAmpl.__attribute__.size	 = 	16
sTXSPEC.asNucleusInfo[1].CompProtectionValues.adGainVariation.__attribute__.size	 = 	16
sTXSPEC.asNucleusInfo[1].CompProtectionValues.DecouplingMatrix.ComplexData.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[1].CompProtectionValues.ZZMatrixVector.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[1].CompProtectionValues.ScatterMatrix.ComplexData.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[1].aTxScaleFactorSlice.__attribute__.size	 = 	0
sTXSPEC.aRFPULSE.__attribute__.size	 = 	256
sTXSPEC.aRFPULSE[0].flAmplitudeNL	 = 	35.3878440857
sTXSPEC.aRFPULSE[2].flAmplitudeNL	 = 	402.093017578
sTXSPEC.aTxScaleFactor.__attribute__.size	 = 	16
sTXSPEC.aPTXRFPulse.__attribute__.size	 = 	0
sTXSPEC.B1CorrectionParameters.bValid	 = 	0x0
sTXSPEC.B1CorrectionParameters.bActive	 = 	0x0
sTXSPEC.B1CorrectionParameters.flCorrectionFactorMax	 = 	1.0
sTXSPEC.B1CorrectionParameters.flPeakReserveFactor	 = 	0.0
sRXSPEC.UseDoubleDataRate	 = 	0x0
sRXSPEC.asNucleusInfo.__attribute__.size	 = 	2
sRXSPEC.asNucleusInfo[0].tNucleus	 = 	"1H"
sRXSPEC.asNucleusInfo[0].lCoilSelectIndex	 = 	0
sRXSPEC.asNucleusInfo[1].lCoilSelectIndex	 = 	-1
sRXSPEC.alVariCapVoltages.__attribute__.size	 = 	4
sRXSPEC.alDwellTime.__attribute__.size	 = 	128
sRXSPEC.alDwellTime[0]	 = 	11600
sAdjData.uiAdjFreMode	 = 	1
sAdjData.uiAdjShimMode	 = 	1
sAdjData.uiAdjWatSupMode	 = 	1
sAdjData.uiAdjRFMapMode	 = 	1
sAdjData.uiAdjMDSMode	 = 	1
sAdjData.uiAdjTableTolerance	 = 	1
sAdjData.uiAdjVolumeValid	 = 	0x1
sAdjData.lCoupleAdjVolTo	 = 	1
sAdjData.uiAdjB0AcqMode	 = 	1
sAdjData.uiAdjB1AcqMode	 = 	1
sAdjData.sAdjVolume.dThickness	 = 	120.0
sAdjData.sAdjVolume.dPhaseFOV	 = 	201.0
sAdjData.sAdjVolume.dReadoutFOV	 = 	172.0
sAdjData.sAdjVolume.dInPlaneRot	 = 	0.00558505360662
sAdjData.sAdjVolume.sPosition.dSag	 = 	1.0292993447
sAdjData.sAdjVolume.sPosition.dCor	 = 	5.91578903452
sAdjData.sAdjVolume.sPosition.dTra	 = 	23.8950395113
sAdjData.sAdjVolume.sNormal.dSag	 = 	-0.008773760357
sAdjData.sAdjVolume.sNormal.dCor	 = 	0.2317068623
sAdjData.sAdjVolume.sNormal.dTra	 = 	0.9727460877
alTR.__attribute__.size	 = 	256
alTR[0]	 = 	16270000
alTI.__attribute__.size	 = 	256
alTI[0]	 = 	300000
alTI[1]	 = 	1000000
alTD.__attribute__.size	 = 	256
alTE.__attribute__.size	 = 	256
alTE[0]	 = 	1820
acFlowComp.__attribute__.size	 = 	256
acFlowComp[0]	 = 	1
sSliceArray.lSize	 = 	72
sSliceArray.lSag	 = 	72
sSliceArray.lConc	 = 	1
sSliceArray.ucMode	 = 	4
sSliceArray.ucAnatomicalSliceMode	 = 	4
sSliceArray.asSlice.__attribute__.size	 = 	256
sSliceArray.asSlice[0].dThickness	 = 	2.5
sSliceArray.asSlice[0].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[0].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[0].sPosition.dSag	 = 	-105.799778401
sSliceArray.asSlice[0].sPosition.dCor	 = 	-7.78133727236
sSliceArray.asSlice[0].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[0].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[0].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[0].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[1].dThickness	 = 	2.5
sSliceArray.asSlice[1].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[1].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[1].sPosition.dSag	 = 	-102.799778401
sSliceArray.asSlice[1].sPosition.dCor	 = 	-7.78133727236
sSliceArray.asSlice[1].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[1].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[1].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[1].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[2].dThickness	 = 	2.5
sSliceArray.asSlice[2].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[2].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[2].sPosition.dSag	 = 	-99.7997784013
sSliceArray.asSlice[2].sPosition.dCor	 = 	-7.78133727235
sSliceArray.asSlice[2].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[2].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[2].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[2].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[3].dThickness	 = 	2.5
sSliceArray.asSlice[3].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[3].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[3].sPosition.dSag	 = 	-96.7997784013
sSliceArray.asSlice[3].sPosition.dCor	 = 	-7.78133727235
sSliceArray.asSlice[3].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[3].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[3].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[3].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[4].dThickness	 = 	2.5
sSliceArray.asSlice[4].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[4].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[4].sPosition.dSag	 = 	-93.7997784013
sSliceArray.asSlice[4].sPosition.dCor	 = 	-7.78133727235
sSliceArray.asSlice[4].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[4].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[4].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[4].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[5].dThickness	 = 	2.5
sSliceArray.asSlice[5].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[5].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[5].sPosition.dSag	 = 	-90.7997784013
sSliceArray.asSlice[5].sPosition.dCor	 = 	-7.78133727235
sSliceArray.asSlice[5].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[5].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[5].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[5].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[6].dThickness	 = 	2.5
sSliceArray.asSlice[6].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[6].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[6].sPosition.dSag	 = 	-87.7997784013
sSliceArray.asSlice[6].sPosition.dCor	 = 	-7.78133727234
sSliceArray.asSlice[6].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[6].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[6].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[6].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[7].dThickness	 = 	2.5
sSliceArray.asSlice[7].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[7].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[7].sPosition.dSag	 = 	-84.7997784013
sSliceArray.asSlice[7].sPosition.dCor	 = 	-7.78133727234
sSliceArray.asSlice[7].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[7].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[7].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[7].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[8].dThickness	 = 	2.5
sSliceArray.asSlice[8].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[8].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[8].sPosition.dSag	 = 	-81.7997784013
sSliceArray.asSlice[8].sPosition.dCor	 = 	-7.78133727234
sSliceArray.asSlice[8].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[8].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[8].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[8].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[9].dThickness	 = 	2.5
sSliceArray.asSlice[9].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[9].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[9].sPosition.dSag	 = 	-78.7997784013
sSliceArray.asSlice[9].sPosition.dCor	 = 	-7.78133727233
sSliceArray.asSlice[9].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[9].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[9].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[9].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[10].dThickness	 = 	2.5
sSliceArray.asSlice[10].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[10].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[10].sPosition.dSag	 = 	-75.7997784013
sSliceArray.asSlice[10].sPosition.dCor	 = 	-7.78133727233
sSliceArray.asSlice[10].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[10].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[10].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[10].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[11].dThickness	 = 	2.5
sSliceArray.asSlice[11].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[11].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[11].sPosition.dSag	 = 	-72.7997784013
sSliceArray.asSlice[11].sPosition.dCor	 = 	-7.78133727233
sSliceArray.asSlice[11].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[11].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[11].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[11].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[12].dThickness	 = 	2.5
sSliceArray.asSlice[12].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[12].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[12].sPosition.dSag	 = 	-69.7997784013
sSliceArray.asSlice[12].sPosition.dCor	 = 	-7.78133727233
sSliceArray.asSlice[12].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[12].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[12].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[12].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[13].dThickness	 = 	2.5
sSliceArray.asSlice[13].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[13].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[13].sPosition.dSag	 = 	-66.7997784013
sSliceArray.asSlice[13].sPosition.dCor	 = 	-7.78133727232
sSliceArray.asSlice[13].sPosition.dTra	 = 	-16.7256596327
sSliceArray.asSlice[13].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[13].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[13].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[14].dThickness	 = 	2.5
sSliceArray.asSlice[14].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[14].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[14].sPosition.dSag	 = 	-63.7997784013
sSliceArray.asSlice[14].sPosition.dCor	 = 	-7.78133727232
sSliceArray.asSlice[14].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[14].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[14].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[14].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[15].dThickness	 = 	2.5
sSliceArray.asSlice[15].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[15].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[15].sPosition.dSag	 = 	-60.7997784013
sSliceArray.asSlice[15].sPosition.dCor	 = 	-7.78133727232
sSliceArray.asSlice[15].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[15].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[15].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[15].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[16].dThickness	 = 	2.5
sSliceArray.asSlice[16].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[16].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[16].sPosition.dSag	 = 	-57.7997784013
sSliceArray.asSlice[16].sPosition.dCor	 = 	-7.78133727231
sSliceArray.asSlice[16].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[16].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[16].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[16].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[17].dThickness	 = 	2.5
sSliceArray.asSlice[17].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[17].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[17].sPosition.dSag	 = 	-54.7997784013
sSliceArray.asSlice[17].sPosition.dCor	 = 	-7.78133727231
sSliceArray.asSlice[17].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[17].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[17].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[17].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[18].dThickness	 = 	2.5
sSliceArray.asSlice[18].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[18].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[18].sPosition.dSag	 = 	-51.7997784013
sSliceArray.asSlice[18].sPosition.dCor	 = 	-7.78133727231
sSliceArray.asSlice[18].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[18].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[18].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[18].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[19].dThickness	 = 	2.5
sSliceArray.asSlice[19].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[19].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[19].sPosition.dSag	 = 	-48.7997784013
sSliceArray.asSlice[19].sPosition.dCor	 = 	-7.78133727231
sSliceArray.asSlice[19].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[19].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[19].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[19].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[20].dThickness	 = 	2.5
sSliceArray.asSlice[20].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[20].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[20].sPosition.dSag	 = 	-45.7997784013
sSliceArray.asSlice[20].sPosition.dCor	 = 	-7.7813372723
sSliceArray.asSlice[20].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[20].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[20].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[20].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[21].dThickness	 = 	2.5
sSliceArray.asSlice[21].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[21].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[21].sPosition.dSag	 = 	-42.7997784013
sSliceArray.asSlice[21].sPosition.dCor	 = 	-7.7813372723
sSliceArray.asSlice[21].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[21].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[21].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[21].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[22].dThickness	 = 	2.5
sSliceArray.asSlice[22].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[22].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[22].sPosition.dSag	 = 	-39.7997784013
sSliceArray.asSlice[22].sPosition.dCor	 = 	-7.7813372723
sSliceArray.asSlice[22].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[22].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[22].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[22].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[23].dThickness	 = 	2.5
sSliceArray.asSlice[23].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[23].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[23].sPosition.dSag	 = 	-36.7997784013
sSliceArray.asSlice[23].sPosition.dCor	 = 	-7.7813372723
sSliceArray.asSlice[23].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[23].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[23].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[23].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[24].dThickness	 = 	2.5
sSliceArray.asSlice[24].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[24].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[24].sPosition.dSag	 = 	-33.7997784013
sSliceArray.asSlice[24].sPosition.dCor	 = 	-7.78133727229
sSliceArray.asSlice[24].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[24].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[24].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[24].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[25].dThickness	 = 	2.5
sSliceArray.asSlice[25].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[25].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[25].sPosition.dSag	 = 	-30.7997784013
sSliceArray.asSlice[25].sPosition.dCor	 = 	-7.78133727229
sSliceArray.asSlice[25].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[25].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[25].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[25].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[26].dThickness	 = 	2.5
sSliceArray.asSlice[26].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[26].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[26].sPosition.dSag	 = 	-27.7997784013
sSliceArray.asSlice[26].sPosition.dCor	 = 	-7.78133727229
sSliceArray.asSlice[26].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[26].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[26].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[26].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[27].dThickness	 = 	2.5
sSliceArray.asSlice[27].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[27].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[27].sPosition.dSag	 = 	-24.7997784013
sSliceArray.asSlice[27].sPosition.dCor	 = 	-7.78133727228
sSliceArray.asSlice[27].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[27].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[27].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[27].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[28].dThickness	 = 	2.5
sSliceArray.asSlice[28].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[28].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[28].sPosition.dSag	 = 	-21.7997784013
sSliceArray.asSlice[28].sPosition.dCor	 = 	-7.78133727228
sSliceArray.asSlice[28].sPosition.dTra	 = 	-16.7256596326
sSliceArray.asSlice[28].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[28].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[28].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[29].dThickness	 = 	2.5
sSliceArray.asSlice[29].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[29].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[29].sPosition.dSag	 = 	-18.7997784013
sSliceArray.asSlice[29].sPosition.dCor	 = 	-7.78133727228
sSliceArray.asSlice[29].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[29].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[29].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[29].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[30].dThickness	 = 	2.5
sSliceArray.asSlice[30].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[30].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[30].sPosition.dSag	 = 	-15.7997784013
sSliceArray.asSlice[30].sPosition.dCor	 = 	-7.78133727228
sSliceArray.asSlice[30].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[30].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[30].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[30].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[31].dThickness	 = 	2.5
sSliceArray.asSlice[31].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[31].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[31].sPosition.dSag	 = 	-12.7997784013
sSliceArray.asSlice[31].sPosition.dCor	 = 	-7.78133727227
sSliceArray.asSlice[31].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[31].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[31].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[31].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[32].dThickness	 = 	2.5
sSliceArray.asSlice[32].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[32].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[32].sPosition.dSag	 = 	-9.79977840128
sSliceArray.asSlice[32].sPosition.dCor	 = 	-7.78133727227
sSliceArray.asSlice[32].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[32].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[32].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[32].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[33].dThickness	 = 	2.5
sSliceArray.asSlice[33].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[33].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[33].sPosition.dSag	 = 	-6.79977840128
sSliceArray.asSlice[33].sPosition.dCor	 = 	-7.78133727227
sSliceArray.asSlice[33].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[33].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[33].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[33].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[34].dThickness	 = 	2.5
sSliceArray.asSlice[34].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[34].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[34].sPosition.dSag	 = 	-3.79977840128
sSliceArray.asSlice[34].sPosition.dCor	 = 	-7.78133727226
sSliceArray.asSlice[34].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[34].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[34].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[34].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[35].dThickness	 = 	2.5
sSliceArray.asSlice[35].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[35].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[35].sPosition.dSag	 = 	-0.799778401283
sSliceArray.asSlice[35].sPosition.dCor	 = 	-7.78133727226
sSliceArray.asSlice[35].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[35].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[35].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[35].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[36].dThickness	 = 	2.5
sSliceArray.asSlice[36].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[36].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[36].sPosition.dSag	 = 	2.20022159872
sSliceArray.asSlice[36].sPosition.dCor	 = 	-7.78133727226
sSliceArray.asSlice[36].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[36].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[36].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[36].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[37].dThickness	 = 	2.5
sSliceArray.asSlice[37].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[37].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[37].sPosition.dSag	 = 	5.20022159872
sSliceArray.asSlice[37].sPosition.dCor	 = 	-7.78133727226
sSliceArray.asSlice[37].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[37].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[37].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[37].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[38].dThickness	 = 	2.5
sSliceArray.asSlice[38].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[38].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[38].sPosition.dSag	 = 	8.20022159872
sSliceArray.asSlice[38].sPosition.dCor	 = 	-7.78133727225
sSliceArray.asSlice[38].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[38].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[38].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[38].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[39].dThickness	 = 	2.5
sSliceArray.asSlice[39].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[39].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[39].sPosition.dSag	 = 	11.2002215987
sSliceArray.asSlice[39].sPosition.dCor	 = 	-7.78133727225
sSliceArray.asSlice[39].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[39].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[39].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[39].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[40].dThickness	 = 	2.5
sSliceArray.asSlice[40].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[40].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[40].sPosition.dSag	 = 	14.2002215987
sSliceArray.asSlice[40].sPosition.dCor	 = 	-7.78133727225
sSliceArray.asSlice[40].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[40].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[40].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[40].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[41].dThickness	 = 	2.5
sSliceArray.asSlice[41].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[41].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[41].sPosition.dSag	 = 	17.2002215987
sSliceArray.asSlice[41].sPosition.dCor	 = 	-7.78133727224
sSliceArray.asSlice[41].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[41].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[41].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[41].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[42].dThickness	 = 	2.5
sSliceArray.asSlice[42].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[42].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[42].sPosition.dSag	 = 	20.2002215987
sSliceArray.asSlice[42].sPosition.dCor	 = 	-7.78133727224
sSliceArray.asSlice[42].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[42].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[42].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[42].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[43].dThickness	 = 	2.5
sSliceArray.asSlice[43].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[43].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[43].sPosition.dSag	 = 	23.2002215987
sSliceArray.asSlice[43].sPosition.dCor	 = 	-7.78133727224
sSliceArray.asSlice[43].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[43].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[43].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[43].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[44].dThickness	 = 	2.5
sSliceArray.asSlice[44].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[44].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[44].sPosition.dSag	 = 	26.2002215987
sSliceArray.asSlice[44].sPosition.dCor	 = 	-7.78133727224
sSliceArray.asSlice[44].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[44].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[44].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[44].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[45].dThickness	 = 	2.5
sSliceArray.asSlice[45].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[45].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[45].sPosition.dSag	 = 	29.2002215987
sSliceArray.asSlice[45].sPosition.dCor	 = 	-7.78133727223
sSliceArray.asSlice[45].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[45].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[45].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[45].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[46].dThickness	 = 	2.5
sSliceArray.asSlice[46].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[46].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[46].sPosition.dSag	 = 	32.2002215987
sSliceArray.asSlice[46].sPosition.dCor	 = 	-7.78133727223
sSliceArray.asSlice[46].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[46].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[46].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[46].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[47].dThickness	 = 	2.5
sSliceArray.asSlice[47].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[47].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[47].sPosition.dSag	 = 	35.2002215987
sSliceArray.asSlice[47].sPosition.dCor	 = 	-7.78133727223
sSliceArray.asSlice[47].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[47].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[47].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[47].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[48].dThickness	 = 	2.5
sSliceArray.asSlice[48].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[48].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[48].sPosition.dSag	 = 	38.2002215987
sSliceArray.asSlice[48].sPosition.dCor	 = 	-7.78133727222
sSliceArray.asSlice[48].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[48].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[48].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[48].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[49].dThickness	 = 	2.5
sSliceArray.asSlice[49].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[49].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[49].sPosition.dSag	 = 	41.2002215987
sSliceArray.asSlice[49].sPosition.dCor	 = 	-7.78133727222
sSliceArray.asSlice[49].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[49].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[49].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[49].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[50].dThickness	 = 	2.5
sSliceArray.asSlice[50].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[50].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[50].sPosition.dSag	 = 	44.2002215987
sSliceArray.asSlice[50].sPosition.dCor	 = 	-7.78133727222
sSliceArray.asSlice[50].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[50].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[50].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[50].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[51].dThickness	 = 	2.5
sSliceArray.asSlice[51].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[51].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[51].sPosition.dSag	 = 	47.2002215987
sSliceArray.asSlice[51].sPosition.dCor	 = 	-7.78133727222
sSliceArray.asSlice[51].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[51].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[51].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[51].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[52].dThickness	 = 	2.5
sSliceArray.asSlice[52].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[52].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[52].sPosition.dSag	 = 	50.2002215987
sSliceArray.asSlice[52].sPosition.dCor	 = 	-7.78133727221
sSliceArray.asSlice[52].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[52].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[52].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[52].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[53].dThickness	 = 	2.5
sSliceArray.asSlice[53].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[53].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[53].sPosition.dSag	 = 	53.2002215987
sSliceArray.asSlice[53].sPosition.dCor	 = 	-7.78133727221
sSliceArray.asSlice[53].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[53].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[53].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[53].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[54].dThickness	 = 	2.5
sSliceArray.asSlice[54].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[54].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[54].sPosition.dSag	 = 	56.2002215987
sSliceArray.asSlice[54].sPosition.dCor	 = 	-7.78133727221
sSliceArray.asSlice[54].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[54].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[54].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[54].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[55].dThickness	 = 	2.5
sSliceArray.asSlice[55].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[55].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[55].sPosition.dSag	 = 	59.2002215987
sSliceArray.asSlice[55].sPosition.dCor	 = 	-7.78133727221
sSliceArray.asSlice[55].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[55].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[55].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[55].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[56].dThickness	 = 	2.5
sSliceArray.asSlice[56].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[56].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[56].sPosition.dSag	 = 	62.2002215987
sSliceArray.asSlice[56].sPosition.dCor	 = 	-7.7813372722
sSliceArray.asSlice[56].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[56].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[56].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[56].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[57].dThickness	 = 	2.5
sSliceArray.asSlice[57].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[57].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[57].sPosition.dSag	 = 	65.2002215987
sSliceArray.asSlice[57].sPosition.dCor	 = 	-7.7813372722
sSliceArray.asSlice[57].sPosition.dTra	 = 	-16.7256596324
sSliceArray.asSlice[57].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[57].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[57].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[58].dThickness	 = 	2.5
sSliceArray.asSlice[58].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[58].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[58].sPosition.dSag	 = 	68.2002215987
sSliceArray.asSlice[58].sPosition.dCor	 = 	-7.7813372722
sSliceArray.asSlice[58].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[58].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[58].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[58].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[59].dThickness	 = 	2.5
sSliceArray.asSlice[59].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[59].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[59].sPosition.dSag	 = 	71.2002215987
sSliceArray.asSlice[59].sPosition.dCor	 = 	-7.78133727219
sSliceArray.asSlice[59].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[59].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[59].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[59].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[60].dThickness	 = 	2.5
sSliceArray.asSlice[60].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[60].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[60].sPosition.dSag	 = 	74.2002215987
sSliceArray.asSlice[60].sPosition.dCor	 = 	-7.78133727219
sSliceArray.asSlice[60].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[60].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[60].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[60].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[61].dThickness	 = 	2.5
sSliceArray.asSlice[61].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[61].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[61].sPosition.dSag	 = 	77.2002215987
sSliceArray.asSlice[61].sPosition.dCor	 = 	-7.78133727219
sSliceArray.asSlice[61].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[61].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[61].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[61].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[62].dThickness	 = 	2.5
sSliceArray.asSlice[62].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[62].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[62].sPosition.dSag	 = 	80.2002215987
sSliceArray.asSlice[62].sPosition.dCor	 = 	-7.78133727219
sSliceArray.asSlice[62].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[62].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[62].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[62].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[63].dThickness	 = 	2.5
sSliceArray.asSlice[63].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[63].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[63].sPosition.dSag	 = 	83.2002215987
sSliceArray.asSlice[63].sPosition.dCor	 = 	-7.78133727218
sSliceArray.asSlice[63].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[63].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[63].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[63].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[64].dThickness	 = 	2.5
sSliceArray.asSlice[64].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[64].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[64].sPosition.dSag	 = 	86.2002215987
sSliceArray.asSlice[64].sPosition.dCor	 = 	-7.78133727218
sSliceArray.asSlice[64].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[64].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[64].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[64].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[65].dThickness	 = 	2.5
sSliceArray.asSlice[65].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[65].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[65].sPosition.dSag	 = 	89.2002215987
sSliceArray.asSlice[65].sPosition.dCor	 = 	-7.78133727218
sSliceArray.asSlice[65].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[65].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[65].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[65].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[66].dThickness	 = 	2.5
sSliceArray.asSlice[66].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[66].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[66].sPosition.dSag	 = 	92.2002215987
sSliceArray.asSlice[66].sPosition.dCor	 = 	-7.78133727217
sSliceArray.asSlice[66].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[66].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[66].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[66].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[67].dThickness	 = 	2.5
sSliceArray.asSlice[67].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[67].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[67].sPosition.dSag	 = 	95.2002215987
sSliceArray.asSlice[67].sPosition.dCor	 = 	-7.78133727217
sSliceArray.asSlice[67].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[67].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[67].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[67].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[68].dThickness	 = 	2.5
sSliceArray.asSlice[68].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[68].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[68].sPosition.dSag	 = 	98.2002215987
sSliceArray.asSlice[68].sPosition.dCor	 = 	-7.78133727217
sSliceArray.asSlice[68].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[68].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[68].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[68].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[69].dThickness	 = 	2.5
sSliceArray.asSlice[69].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[69].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[69].sPosition.dSag	 = 	101.200221599
sSliceArray.asSlice[69].sPosition.dCor	 = 	-7.78133727217
sSliceArray.asSlice[69].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[69].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[69].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[69].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[70].dThickness	 = 	2.5
sSliceArray.asSlice[70].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[70].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[70].sPosition.dSag	 = 	104.200221599
sSliceArray.asSlice[70].sPosition.dCor	 = 	-7.78133727216
sSliceArray.asSlice[70].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[70].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[70].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[70].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.asSlice[71].dThickness	 = 	2.5
sSliceArray.asSlice[71].dPhaseFOV	 = 	230.0
sSliceArray.asSlice[71].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[71].sPosition.dSag	 = 	107.200221599
sSliceArray.asSlice[71].sPosition.dCor	 = 	-7.78133727216
sSliceArray.asSlice[71].sPosition.dTra	 = 	-16.7256596323
sSliceArray.asSlice[71].sNormal.dSag	 = 	1.0
sSliceArray.asSlice[71].sNormal.dCor	 = 	9.34255711e-013
sSliceArray.asSlice[71].sNormal.dTra	 = 	2.296808577e-012
sSliceArray.alSliceAcqOrder.__attribute__.size	 = 	256
sSliceArray.alSliceAcqOrder[1]	 = 	1
sSliceArray.alSliceAcqOrder[2]	 = 	2
sSliceArray.alSliceAcqOrder[3]	 = 	3
sSliceArray.alSliceAcqOrder[4]	 = 	4
sSliceArray.alSliceAcqOrder[5]	 = 	5
sSliceArray.alSliceAcqOrder[6]	 = 	6
sSliceArray.alSliceAcqOrder[7]	 = 	7
sSliceArray.alSliceAcqOrder[8]	 = 	8
sSliceArray.alSliceAcqOrder[9]	 = 	9
sSliceArray.alSliceAcqOrder[10]	 = 	10
sSliceArray.alSliceAcqOrder[11]	 = 	11
sSliceArray.alSliceAcqOrder[12]	 = 	12
sSliceArray.alSliceAcqOrder[13]	 = 	13
sSliceArray.alSliceAcqOrder[14]	 = 	14
sSliceArray.alSliceAcqOrder[15]	 = 	15
sSliceArray.alSliceAcqOrder[16]	 = 	16
sSliceArray.alSliceAcqOrder[17]	 = 	17
sSliceArray.alSliceAcqOrder[18]	 = 	18
sSliceArray.alSliceAcqOrder[19]	 = 	19
sSliceArray.alSliceAcqOrder[20]	 = 	20
sSliceArray.alSliceAcqOrder[21]	 = 	21
sSliceArray.alSliceAcqOrder[22]	 = 	22
sSliceArray.alSliceAcqOrder[23]	 = 	23
sSliceArray.alSliceAcqOrder[24]	 = 	24
sSliceArray.alSliceAcqOrder[25]	 = 	25
sSliceArray.alSliceAcqOrder[26]	 = 	26
sSliceArray.alSliceAcqOrder[27]	 = 	27
sSliceArray.alSliceAcqOrder[28]	 = 	28
sSliceArray.alSliceAcqOrder[29]	 = 	29
sSliceArray.alSliceAcqOrder[30]	 = 	30
sSliceArray.alSliceAcqOrder[31]	 = 	31
sSliceArray.alSliceAcqOrder[32]	 = 	32
sSliceArray.alSliceAcqOrder[33]	 = 	33
sSliceArray.alSliceAcqOrder[34]	 = 	34
sSliceArray.alSliceAcqOrder[35]	 = 	35
sSliceArray.alSliceAcqOrder[36]	 = 	36
sSliceArray.alSliceAcqOrder[37]	 = 	37
sSliceArray.alSliceAcqOrder[38]	 = 	38
sSliceArray.alSliceAcqOrder[39]	 = 	39
sSliceArray.alSliceAcqOrder[40]	 = 	40
sSliceArray.alSliceAcqOrder[41]	 = 	41
sSliceArray.alSliceAcqOrder[42]	 = 	42
sSliceArray.alSliceAcqOrder[43]	 = 	43
sSliceArray.alSliceAcqOrder[44]	 = 	44
sSliceArray.alSliceAcqOrder[45]	 = 	45
sSliceArray.alSliceAcqOrder[46]	 = 	46
sSliceArray.alSliceAcqOrder[47]	 = 	47
sSliceArray.alSliceAcqOrder[48]	 = 	48
sSliceArray.alSliceAcqOrder[49]	 = 	49
sSliceArray.alSliceAcqOrder[50]	 = 	50
sSliceArray.alSliceAcqOrder[51]	 = 	51
sSliceArray.alSliceAcqOrder[52]	 = 	52
sSliceArray.alSliceAcqOrder[53]	 = 	53
sSliceArray.alSliceAcqOrder[54]	 = 	54
sSliceArray.alSliceAcqOrder[55]	 = 	55
sSliceArray.alSliceAcqOrder[56]	 = 	56
sSliceArray.alSliceAcqOrder[57]	 = 	57
sSliceArray.alSliceAcqOrder[58]	 = 	58
sSliceArray.alSliceAcqOrder[59]	 = 	59
sSliceArray.alSliceAcqOrder[60]	 = 	60
sSliceArray.alSliceAcqOrder[61]	 = 	61
sSliceArray.alSliceAcqOrder[62]	 = 	62
sSliceArray.alSliceAcqOrder[63]	 = 	63
sSliceArray.alSliceAcqOrder[64]	 = 	64
sSliceArray.alSliceAcqOrder[65]	 = 	65
sSliceArray.alSliceAcqOrder[66]	 = 	66
sSliceArray.alSliceAcqOrder[67]	 = 	67
sSliceArray.alSliceAcqOrder[68]	 = 	68
sSliceArray.alSliceAcqOrder[69]	 = 	69
sSliceArray.alSliceAcqOrder[70]	 = 	70
sSliceArray.alSliceAcqOrder[71]	 = 	71
sSliceArray.anAsc.__attribute__.size	 = 	256
sSliceArray.anAsc[1]	 = 	1
sSliceArray.anAsc[2]	 = 	2
sSliceArray.anAsc[3]	 = 	3
sSliceArray.anAsc[4]	 = 	4
sSliceArray.anAsc[5]	 = 	5
sSliceArray.anAsc[6]	 = 	6
sSliceArray.anAsc[7]	 = 	7
sSliceArray.anAsc[8]	 = 	8
sSliceArray.anAsc[9]	 = 	9
sSliceArray.anAsc[10]	 = 	10
sSliceArray.anAsc[11]	 = 	11
sSliceArray.anAsc[12]	 = 	12
sSliceArray.anAsc[13]	 = 	13
sSliceArray.anAsc[14]	 = 	14
sSliceArray.anAsc[15]	 = 	15
sSliceArray.anAsc[16]	 = 	16
sSliceArray.anAsc[17]	 = 	17
sSliceArray.anAsc[18]	 = 	18
sSliceArray.anAsc[19]	 = 	19
sSliceArray.anAsc[20]	 = 	20
sSliceArray.anAsc[21]	 = 	21
sSliceArray.anAsc[22]	 = 	22
sSliceArray.anAsc[23]	 = 	23
sSliceArray.anAsc[24]	 = 	24
sSliceArray.anAsc[25]	 = 	25
sSliceArray.anAsc[26]	 = 	26
sSliceArray.anAsc[27]	 = 	27
sSliceArray.anAsc[28]	 = 	28
sSliceArray.anAsc[29]	 = 	29
sSliceArray.anAsc[30]	 = 	30
sSliceArray.anAsc[31]	 = 	31
sSliceArray.anAsc[32]	 = 	32
sSliceArray.anAsc[33]	 = 	33
sSliceArray.anAsc[34]	 = 	34
sSliceArray.anAsc[35]	 = 	35
sSliceArray.anAsc[36]	 = 	36
sSliceArray.anAsc[37]	 = 	37
sSliceArray.anAsc[38]	 = 	38
sSliceArray.anAsc[39]	 = 	39
sSliceArray.anAsc[40]	 = 	40
sSliceArray.anAsc[41]	 = 	41
sSliceArray.anAsc[42]	 = 	42
sSliceArray.anAsc[43]	 = 	43
sSliceArray.anAsc[44]	 = 	44
sSliceArray.anAsc[45]	 = 	45
sSliceArray.anAsc[46]	 = 	46
sSliceArray.anAsc[47]	 = 	47
sSliceArray.anAsc[48]	 = 	48
sSliceArray.anAsc[49]	 = 	49
sSliceArray.anAsc[50]	 = 	50
sSliceArray.anAsc[51]	 = 	51
sSliceArray.anAsc[52]	 = 	52
sSliceArray.anAsc[53]	 = 	53
sSliceArray.anAsc[54]	 = 	54
sSliceArray.anAsc[55]	 = 	55
sSliceArray.anAsc[56]	 = 	56
sSliceArray.anAsc[57]	 = 	57
sSliceArray.anAsc[58]	 = 	58
sSliceArray.anAsc[59]	 = 	59
sSliceArray.anAsc[60]	 = 	60
sSliceArray.anAsc[61]	 = 	61
sSliceArray.anAsc[62]	 = 	62
sSliceArray.anAsc[63]	 = 	63
sSliceArray.anAsc[64]	 = 	64
sSliceArray.anAsc[65]	 = 	65
sSliceArray.anAsc[66]	 = 	66
sSliceArray.anAsc[67]	 = 	67
sSliceArray.anAsc[68]	 = 	68
sSliceArray.anAsc[69]	 = 	69
sSliceArray.anAsc[70]	 = 	70
sSliceArray.anAsc[71]	 = 	71
sSliceArray.anPos.__attribute__.size	 = 	256
sSliceArray.anPos[1]	 = 	1
sSliceArray.anPos[2]	 = 	2
sSliceArray.anPos[3]	 = 	3
sSliceArray.anPos[4]	 = 	4
sSliceArray.anPos[5]	 = 	5
sSliceArray.anPos[6]	 = 	6
sSliceArray.anPos[7]	 = 	7
sSliceArray.anPos[8]	 = 	8
sSliceArray.anPos[9]	 = 	9
sSliceArray.anPos[10]	 = 	10
sSliceArray.anPos[11]	 = 	11
sSliceArray.anPos[12]	 = 	12
sSliceArray.anPos[13]	 = 	13
sSliceArray.anPos[14]	 = 	14
sSliceArray.anPos[15]	 = 	15
sSliceArray.anPos[16]	 = 	16
sSliceArray.anPos[17]	 = 	17
sSliceArray.anPos[18]	 = 	18
sSliceArray.anPos[19]	 = 	19
sSliceArray.anPos[20]	 = 	20
sSliceArray.anPos[21]	 = 	21
sSliceArray.anPos[22]	 = 	22
sSliceArray.anPos[23]	 = 	23
sSliceArray.anPos[24]	 = 	24
sSliceArray.anPos[25]	 = 	25
sSliceArray.anPos[26]	 = 	26
sSliceArray.anPos[27]	 = 	27
sSliceArray.anPos[28]	 = 	28
sSliceArray.anPos[29]	 = 	29
sSliceArray.anPos[30]	 = 	30
sSliceArray.anPos[31]	 = 	31
sSliceArray.anPos[32]	 = 	32
sSliceArray.anPos[33]	 = 	33
sSliceArray.anPos[34]	 = 	34
sSliceArray.anPos[35]	 = 	35
sSliceArray.anPos[36]	 = 	36
sSliceArray.anPos[37]	 = 	37
sSliceArray.anPos[38]	 = 	38
sSliceArray.anPos[39]	 = 	39
sSliceArray.anPos[40]	 = 	40
sSliceArray.anPos[41]	 = 	41
sSliceArray.anPos[42]	 = 	42
sSliceArray.anPos[43]	 = 	43
sSliceArray.anPos[44]	 = 	44
sSliceArray.anPos[45]	 = 	45
sSliceArray.anPos[46]	 = 	46
sSliceArray.anPos[47]	 = 	47
sSliceArray.anPos[48]	 = 	48
sSliceArray.anPos[49]	 = 	49
sSliceArray.anPos[50]	 = 	50
sSliceArray.anPos[51]	 = 	51
sSliceArray.anPos[52]	 = 	52
sSliceArray.anPos[53]	 = 	53
sSliceArray.anPos[54]	 = 	54
sSliceArray.anPos[55]	 = 	55
sSliceArray.anPos[56]	 = 	56
sSliceArray.anPos[57]	 = 	57
sSliceArray.anPos[58]	 = 	58
sSliceArray.anPos[59]	 = 	59
sSliceArray.anPos[60]	 = 	60
sSliceArray.anPos[61]	 = 	61
sSliceArray.anPos[62]	 = 	62
sSliceArray.anPos[63]	 = 	63
sSliceArray.anPos[64]	 = 	64
sSliceArray.anPos[65]	 = 	65
sSliceArray.anPos[66]	 = 	66
sSliceArray.anPos[67]	 = 	67
sSliceArray.anPos[68]	 = 	68
sSliceArray.anPos[69]	 = 	69
sSliceArray.anPos[70]	 = 	70
sSliceArray.anPos[71]	 = 	71
sSliceArray.sTSat.dThickness	 = 	50.0
sSliceArray.sTSat.ulShape	 = 	1
sGroupArray.lSize	 = 	1
sGroupArray.asGroup.__attribute__.size	 = 	256
sGroupArray.asGroup[0].nSize	 = 	72
sGroupArray.asGroup[0].dDistFact	 = 	0.2
sGroupArray.anMember.__attribute__.size	 = 	258
sGroupArray.anMember[1]	 = 	1
sGroupArray.anMember[2]	 = 	2
sGroupArray.anMember[3]	 = 	3
sGroupArray.anMember[4]	 = 	4
sGroupArray.anMember[5]	 = 	5
sGroupArray.anMember[6]	 = 	6
sGroupArray.anMember[7]	 = 	7
sGroupArray.anMember[8]	 = 	8
sGroupArray.anMember[9]	 = 	9
sGroupArray.anMember[10]	 = 	10
sGroupArray.anMember[11]	 = 	11
sGroupArray.anMember[12]	 = 	12
sGroupArray.anMember[13]	 = 	13
sGroupArray.anMember[14]	 = 	14
sGroupArray.anMember[15]	 = 	15
sGroupArray.anMember[16]	 = 	16
sGroupArray.anMember[17]	 = 	17
sGroupArray.anMember[18]	 = 	18
sGroupArray.anMember[19]	 = 	19
sGroupArray.anMember[20]	 = 	20
sGroupArray.anMember[21]	 = 	21
sGroupArray.anMember[22]	 = 	22
sGroupArray.anMember[23]	 = 	23
sGroupArray.anMember[24]	 = 	24
sGroupArray.anMember[25]	 = 	25
sGroupArray.anMember[26]	 = 	26
sGroupArray.anMember[27]	 = 	27
sGroupArray.anMember[28]	 = 	28
sGroupArray.anMember[29]	 = 	29
sGroupArray.anMember[30]	 = 	30
sGroupArray.anMember[31]	 = 	31
sGroupArray.anMember[32]	 = 	32
sGroupArray.anMember[33]	 = 	33
sGroupArray.anMember[34]	 = 	34
sGroupArray.anMember[35]	 = 	35
sGroupArray.anMember[36]	 = 	36
sGroupArray.anMember[37]	 = 	37
sGroupArray.anMember[38]	 = 	38
sGroupArray.anMember[39]	 = 	39
sGroupArray.anMember[40]	 = 	40
sGroupArray.anMember[41]	 = 	41
sGroupArray.anMember[42]	 = 	42
sGroupArray.anMember[43]	 = 	43
sGroupArray.anMember[44]	 = 	44
sGroupArray.anMember[45]	 = 	45
sGroupArray.anMember[46]	 = 	46
sGroupArray.anMember[47]	 = 	47
sGroupArray.anMember[48]	 = 	48
sGroupArray.anMember[49]	 = 	49
sGroupArray.anMember[50]	 = 	50
sGroupArray.anMember[51]	 = 	51
sGroupArray.anMember[52]	 = 	52
sGroupArray.anMember[53]	 = 	53
sGroupArray.anMember[54]	 = 	54
sGroupArray.anMember[55]	 = 	55
sGroupArray.anMember[56]	 = 	56
sGroupArray.anMember[57]	 = 	57
sGroupArray.anMember[58]	 = 	58
sGroupArray.anMember[59]	 = 	59
sGroupArray.anMember[60]	 = 	60
sGroupArray.anMember[61]	 = 	61
sGroupArray.anMember[62]	 = 	62
sGroupArray.anMember[63]	 = 	63
sGroupArray.anMember[64]	 = 	64
sGroupArray.anMember[65]	 = 	65
sGroupArray.anMember[66]	 = 	66
sGroupArray.anMember[67]	 = 	67
sGroupArray.anMember[68]	 = 	68
sGroupArray.anMember[69]	 = 	69
sGroupArray.anMember[70]	 = 	70
sGroupArray.anMember[71]	 = 	71
sGroupArray.anMember[72]	 = 	-1
sGroupArray.sPSat.dThickness	 = 	50.0
sGroupArray.sPSat.ulShape	 = 	1
sRSatArray.asElm.__attribute__.size	 = 	8
sRSatArray.asElm[0].ulShape	 = 	1
sRSatArray.asElm[1].ulShape	 = 	1
sRSatArray.asElm[2].ulShape	 = 	1
sRSatArray.asElm[3].ulShape	 = 	1
sRSatArray.asElm[4].ulShape	 = 	1
sRSatArray.asElm[5].ulShape	 = 	1
sRSatArray.asElm[6].ulShape	 = 	1
sRSatArray.asElm[7].ulShape	 = 	1
sNavigatorArray.asElm.__attribute__.size	 = 	5
sAutoAlign.dAAMatrix.__attribute__.size	 = 	16
sAutoAlign.dAAMatrix[0]	 = 	1.0
sAutoAlign.dAAMatrix[5]	 = 	1.0
sAutoAlign.dAAMatrix[10]	 = 	1.0
sAutoAlign.dAAMatrix[15]	 = 	1.0
sNavigatorPara.lBreathHoldDuration_us	 = 	15000000
sNavigatorPara.lBreathHoldMeas	 = 	1
sNavigatorPara.lRespComp	 = 	4
sNavigatorPara.adTrackingFactor.__attribute__.size	 = 	2
sNavigatorPara.adAcceptWindow.__attribute__.size	 = 	2
sNavigatorPara.adAcceptPosition.__attribute__.size	 = 	2
sNavigatorPara.adSearchWindow.__attribute__.size	 = 	2
sNavigatorPara.alFree.__attribute__.size	 = 	36
sNavigatorPara.adFree.__attribute__.size	 = 	24
sNavigatorPara.tFree.__attribute__.size	 = 	128
sBladePara.dBladeCoverage	 = 	100.0
sBladePara.ucMotionCorr	 = 	2
sBladePara.alFree.__attribute__.size	 = 	16
sBladePara.adFree.__attribute__.size	 = 	8
sPrepPulses.ucFatSat	 = 	4
sPrepPulses.ucWaterSat	 = 	4
sPrepPulses.ucInversion	 = 	4
sPrepPulses.ucSatRecovery	 = 	1
sPrepPulses.ucT2Prep	 = 	1
sPrepPulses.ucTIScout	 = 	1
sPrepPulses.ucFatSatMode	 = 	2
sPrepPulses.dDarkBloodThickness	 = 	200.0
sPrepPulses.dDarkBloodFlipAngle	 = 	200.0
sPrepPulses.dIRPulseThicknessFactor	 = 	0.77
sPrepPulses.ucBloodSuppression	 = 	1
sPrepPulses.lPhaseCorrectionMode	 = 	1
sPrepPulses.ucIRScheme	 = 	1
sPrepPulses.lFatSupOpt	 = 	1
sPrepPulses.adT2PrepDuration.__attribute__.size	 = 	1
sPrepPulses.adT2PrepDuration[0]	 = 	40.0
sKSpace.dPhaseResolution	 = 	1.0
sKSpace.dSliceResolution	 = 	1.0
sKSpace.dAngioDynCentralRegionA	 = 	20.0
sKSpace.dAngioDynSamplingDensityB	 = 	25.0
sKSpace.dSeqPhasePartialFourierForSNR	 = 	1.0
sKSpace.lBaseResolution	 = 	96
sKSpace.lPhaseEncodingLines	 = 	96
sKSpace.lPartitions	 = 	16
sKSpace.lImagesPerSlab	 = 	16
sKSpace.lRadialViews	 = 	64
sKSpace.lRadialInterleavesPerImage	 = 	2
sKSpace.lLinesPerShot	 = 	1
sKSpace.unReordering	 = 	2
sKSpace.ucPhasePartialFourier	 = 	16
sKSpace.ucSlicePartialFourier	 = 	16
sKSpace.ucAveragingMode	 = 	2
sKSpace.ucMultiSliceMode	 = 	2
sKSpace.ucDimension	 = 	2
sKSpace.ucTrajectory	 = 	1
sKSpace.ucViewSharing	 = 	1
sKSpace.ucAsymmetricEchoMode	 = 	1
sKSpace.ucPOCS	 = 	1
sKSpace.ucAsymmetricEchoAllowed	 = 	0x1
sKSpace.ucReadoutPartialFourier	 = 	16
sFastImaging.lEPIFactor	 = 	1
sFastImaging.lTurboFactor	 = 	16
sFastImaging.lSliceTurboFactor	 = 	1
sFastImaging.lSegments	 = 	1
sFastImaging.ulEnableRFSpoiling	 = 	0x1
sFastImaging.ucPhaseEncRE	 = 	0x0
sFastImaging.ucSegmentationMode	 = 	1
sFastImaging.lShots	 = 	1
sFastImaging.lEchoTrainDuration	 = 	700
sPhysioImaging.lSignal1	 = 	1
sPhysioImaging.lMethod1	 = 	1
sPhysioImaging.lSignal2	 = 	1
sPhysioImaging.lMethod2	 = 	1
sPhysioImaging.lPhases	 = 	1
sPhysioImaging.lRetroGatedImages	 = 	16
sPhysioImaging.lDummyHeartbeats	 = 	0
sPhysioImaging.ucAlwaysSendPhysioData	 = 	0x0
sPhysioImaging.sPhysioECG.lTriggerPulses	 = 	1
sPhysioImaging.sPhysioECG.lTriggerWindow	 = 	5
sPhysioImaging.sPhysioECG.lArrhythmiaDetection	 = 	1
sPhysioImaging.sPhysioECG.lCardiacGateOnThreshold	 = 	100000
sPhysioImaging.sPhysioECG.lCardiacGateOffThreshold	 = 	700000
sPhysioImaging.sPhysioECG.lTriggerIntervals	 = 	1
sPhysioImaging.sPhysioPulse.lTriggerPulses	 = 	1
sPhysioImaging.sPhysioPulse.lTriggerWindow	 = 	5
sPhysioImaging.sPhysioPulse.lArrhythmiaDetection	 = 	1
sPhysioImaging.sPhysioPulse.lCardiacGateOnThreshold	 = 	100000
sPhysioImaging.sPhysioPulse.lCardiacGateOffThreshold	 = 	700000
sPhysioImaging.sPhysioPulse.lTriggerIntervals	 = 	1
sPhysioImaging.sPhysioExt.lTriggerPulses	 = 	1
sPhysioImaging.sPhysioExt.lTriggerWindow	 = 	5
sPhysioImaging.sPhysioExt.lArrhythmiaDetection	 = 	1
sPhysioImaging.sPhysioExt.lCardiacGateOnThreshold	 = 	100000
sPhysioImaging.sPhysioExt.lCardiacGateOffThreshold	 = 	700000
sPhysioImaging.sPhysioExt.lTriggerIntervals	 = 	1
sPhysioImaging.sPhysioExt2.lTriggerIntervals	 = 	1
sPhysioImaging.sPhysioResp.lRespGateThreshold	 = 	20
sPhysioImaging.sPhysioResp.lRespGatePhase	 = 	2
sPhysioImaging.sPhysioResp.dGatingRatio	 = 	0.3
sPhysioImaging.sPhysioNative.ucMode	 = 	1
sPhysioImaging.sPhysioNative.ucFlowSenMode	 = 	1
sSpecPara.lPhaseCyclingType	 = 	1
sSpecPara.lPhaseEncodingType	 = 	1
sSpecPara.lRFExcitationBandwidth	 = 	1
sSpecPara.ucRemoveOversampling	 = 	0x1
sSpecPara.lAutoRefScanMode	 = 	1
sSpecPara.lAutoRefScanNo	 = 	1
sSpecPara.lDecouplingType	 = 	1
sSpecPara.lNOEType	 = 	1
sSpecPara.lExcitationType	 = 	1
sSpecPara.lSpecAppl	 = 	1
sSpecPara.lSpectralSuppression	 = 	1
sDiffusion.ulMode	 = 	1
sDiffusion.dsScheme	 = 	1
sDiffusion.ulQSpaceCoverage	 = 	1
sDiffusion.ulQSpaceSampling	 = 	1
sDiffusion.lQSpaceSteps	 = 	1
sDiffusion.alBValue.__attribute__.size	 = 	128
sDiffusion.alAverages.__attribute__.size	 = 	128
sDiffusion.sFreeDiffusionData.ulCoordinateSystem	 = 	1
sDiffusion.sFreeDiffusionData.ulNormalization	 = 	1
sDiffusion.sFreeDiffusionData.asDiffDirVector.__attribute__.size	 = 	0
sAngio.ucPCFlowMode	 = 	2
sAngio.ucTOFInflow	 = 	4
sAngio.lDynamicReconMode	 = 	1
sAngio.lTemporalInterpolation	 = 	1
sAngio.sFlowArray.asElm.__attribute__.size	 = 	16
sPreScanNormalizeFilter.ucMode	 = 	2
sDistortionCorrFilter.ucMode	 = 	1
sNoiseDecorrData.lNoiseDecorrDefaultMode	 = 	4
sPat.lAccelFactPE	 = 	2
sPat.lAccelFact3D	 = 	1
sPat.lRefLinesPE	 = 	16
sPat.ucPATMode	 = 	2
sPat.ucRefScanMode	 = 	2
sPat.ucTPatAverageAllFrames	 = 	0x1
sPat.ulCaipirinhaMode	 = 	1
sMds.ulMdsModeMask	 = 	1
sMds.ulMdsVariableResolution	 = 	1
sMds.lTableSpeedNumerator	 = 	1
sMds.lmdsLinesPerSegment	 = 	15
sMds.lMdsPtabAbsStartPosZ	 = 	0
sMds.bMdsPtabAbsStartPosZValid	 = 	0x0
sMds.lMdsPtabAbsEndPosZ	 = 	0
sMds.bMdsPtabAbsEndPosZValid	 = 	0x0
sMds.ulMdsReconMode	 = 	1
sMds.dMdsRangeExtension	 = 	600.0
sMds.lSweeps	 = 	1
sMds.ucSweepMode	 = 	1
sMds.dDCSIlluminationScale	 = 	2.0
sMds.ucExcitDir	 = 	1
sMds.ucFreqShimPerSlice	 = 	0x1
sMds.ucSliceFollowing	 = 	0x1
sMds.ucDynamicCoilSwitching	 = 	0x1
sMds.ucPhaseNav	 = 	0x0
sMds.asMdsMotionInterval.__attribute__.size	 = 	8
sMds.alFree.__attribute__.size	 = 	8
sMds.adFree.__attribute__.size	 = 	8
sMds.sMdsEndPosSBCS_mm.dTra	 = 	600.0
sMds.sMdsPreScanNormalize.ucMode	 = 	2
sMds.sMdsPreScanNormalize.ucStackMode	 = 	4
sMds.sMdsPreScanNormalize.lNPELin	 = 	18
sAAInitialOffset.Laterality	 = 	0
sAAInitialOffset.SliceInformation.sPosition.dSag	 = 	0.700221598717
sAAInitialOffset.SliceInformation.sPosition.dCor	 = 	-7.78133727226
sAAInitialOffset.SliceInformation.sPosition.dTra	 = 	-16.7256596325
sAAInitialOffset.SliceInformation.sNormal.dSag	 = 	1.0
sAAInitialOffset.SliceInformation.sNormal.dCor	 = 	9.34255711e-013
sAAInitialOffset.SliceInformation.sNormal.dTra	 = 	2.296808577e-012
alRepetitionsDelayTimeMs.__attribute__.size	 = 	64
adFlipAngleDegree.__attribute__.size	 = 	32
adFlipAngleDegree[0]	 = 	5.0
adFlipAngleDegree[1]	 = 	8.0
aulServicePara.__attribute__.size	 = 	5
uiPerProxy2Skip.__attribute__.size	 = 	2
sCoilSelectMeas.dOverallImageScaleFactor	 = 	0.4955463138
sCoilSelectMeas.dOverallImageScaleCorrectionFactor	 = 	1.0
sCoilSelectMeas.sCoilStringForConversion	 = 	"AC"
sCoilSelectMeas.dAutoCoilSelectIlluRangeScale	 = 	0.7
sCoilSelectMeas.aRxCoilSelectData.__attribute__.size	 = 	2
sCoilSelectMeas.aRxCoilSelectData[0].tNucleus	 = 	"1H"
sCoilSelectMeas.aRxCoilSelectData[0].iUsedRFactor	 = 	3
sCoilSelectMeas.aRxCoilSelectData[0].IgnoreCoilGroups	 = 	0x0
sCoilSelectMeas.aRxCoilSelectData[0].BCCombineMode	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].bSuppressMandatoryProperties	 = 	0x0
sCoilSelectMeas.aRxCoilSelectData[0].BCCombineMatrix.__attribute__.size	 = 	0
sCoilSelectMeas.aRxCoilSelectData[0].asList.__attribute__.size	 = 	32
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].lMuxChannelConnected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].lRxChannelConnected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].lADCChannelConnected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.tElement	 = 	"A01"
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.ulUniqueKey	 = 	-1942892023
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lMuxChannelConnected	 = 	2
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lRxChannelConnected	 = 	2
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lADCChannelConnected	 = 	2
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.tElement	 = 	"A02"
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.ulUniqueKey	 = 	-879646503
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].lMuxChannelConnected	 = 	3
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].lRxChannelConnected	 = 	3
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].lADCChannelConnected	 = 	3
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].sCoilElementID.tElement	 = 	"A03"
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].sCoilElementID.ulUniqueKey	 = 	-151944855
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].lMuxChannelConnected	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].lRxChannelConnected	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].lADCChannelConnected	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].sCoilElementID.tElement	 = 	"A04"
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].sCoilElementID.ulUniqueKey	 = 	1154571641
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].lMuxChannelConnected	 = 	5
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].lRxChannelConnected	 = 	5
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].lADCChannelConnected	 = 	5
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].sCoilElementID.tElement	 = 	"A05"
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].sCoilElementID.ulUniqueKey	 = 	2041672905
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].lMuxChannelConnected	 = 	6
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].lRxChannelConnected	 = 	6
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].lADCChannelConnected	 = 	6
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].sCoilElementID.tElement	 = 	"A06"
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].sCoilElementID.ulUniqueKey	 = 	1041305113
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].lMuxChannelConnected	 = 	7
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].lRxChannelConnected	 = 	7
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].lADCChannelConnected	 = 	7
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].sCoilElementID.tElement	 = 	"A07"
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].sCoilElementID.ulUniqueKey	 = 	57747369
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].lMuxChannelConnected	 = 	8
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].lRxChannelConnected	 = 	8
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].lADCChannelConnected	 = 	8
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].sCoilElementID.tElement	 = 	"A08"
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].sCoilElementID.ulUniqueKey	 = 	-2128498568
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].lMuxChannelConnected	 = 	9
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].lRxChannelConnected	 = 	9
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].lADCChannelConnected	 = 	9
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].sCoilElementID.tElement	 = 	"A09"
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].sCoilElementID.ulUniqueKey	 = 	-1136551480
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].lMuxChannelConnected	 = 	10
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].lRxChannelConnected	 = 	10
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].lADCChannelConnected	 = 	10
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].sCoilElementID.tElement	 = 	"A10"
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].sCoilElementID.ulUniqueKey	 = 	2047682588
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].lMuxChannelConnected	 = 	11
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].lRxChannelConnected	 = 	11
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].lADCChannelConnected	 = 	11
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].sCoilElementID.tElement	 = 	"A11"
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].sCoilElementID.ulUniqueKey	 = 	1198326188
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].lMuxChannelConnected	 = 	12
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].lRxChannelConnected	 = 	12
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].lADCChannelConnected	 = 	12
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].sCoilElementID.tElement	 = 	"A12"
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].sCoilElementID.ulUniqueKey	 = 	13466492
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].lMuxChannelConnected	 = 	13
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].lRxChannelConnected	 = 	13
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].lADCChannelConnected	 = 	13
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].sCoilElementID.tElement	 = 	"A13"
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].sCoilElementID.ulUniqueKey	 = 	1034769100
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].lMuxChannelConnected	 = 	14
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].lRxChannelConnected	 = 	14
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].lADCChannelConnected	 = 	14
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].sCoilElementID.tElement	 = 	"A14"
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].sCoilElementID.ulUniqueKey	 = 	-1886548260
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].lMuxChannelConnected	 = 	15
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].lRxChannelConnected	 = 	15
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].lADCChannelConnected	 = 	15
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].sCoilElementID.tElement	 = 	"A15"
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].sCoilElementID.ulUniqueKey	 = 	-1293047956
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].lMuxChannelConnected	 = 	16
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].lRxChannelConnected	 = 	16
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].lADCChannelConnected	 = 	16
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].sCoilElementID.tElement	 = 	"A16"
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].sCoilElementID.ulUniqueKey	 = 	-179446340
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].lMuxChannelConnected	 = 	17
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].lRxChannelConnected	 = 	17
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].lADCChannelConnected	 = 	17
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].sCoilElementID.tElement	 = 	"A17"
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].sCoilElementID.ulUniqueKey	 = 	-936512500
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].lMuxChannelConnected	 = 	18
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].lRxChannelConnected	 = 	18
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].lADCChannelConnected	 = 	18
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].sCoilElementID.tElement	 = 	"A18"
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].sCoilElementID.ulUniqueKey	 = 	1249731549
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].lMuxChannelConnected	 = 	19
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].lRxChannelConnected	 = 	19
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].lADCChannelConnected	 = 	19
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].sCoilElementID.tElement	 = 	"A19"
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].sCoilElementID.ulUniqueKey	 = 	1998408301
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].lMuxChannelConnected	 = 	20
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].lRxChannelConnected	 = 	20
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].lADCChannelConnected	 = 	20
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].sCoilElementID.tElement	 = 	"A20"
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].sCoilElementID.ulUniqueKey	 = 	-57058638
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].lMuxChannelConnected	 = 	21
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].lRxChannelConnected	 = 	21
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].lADCChannelConnected	 = 	21
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].sCoilElementID.tElement	 = 	"A21"
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].sCoilElementID.ulUniqueKey	 = 	-1040616702
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].lMuxChannelConnected	 = 	22
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].lRxChannelConnected	 = 	22
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].lADCChannelConnected	 = 	22
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].sCoilElementID.tElement	 = 	"A22"
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].sCoilElementID.ulUniqueKey	 = 	-2040985134
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].lMuxChannelConnected	 = 	23
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].lRxChannelConnected	 = 	23
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].lADCChannelConnected	 = 	23
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].sCoilElementID.tElement	 = 	"A23"
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].sCoilElementID.ulUniqueKey	 = 	-1153884062
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].lMuxChannelConnected	 = 	24
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].lRxChannelConnected	 = 	24
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].lADCChannelConnected	 = 	24
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].sCoilElementID.tElement	 = 	"A24"
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].sCoilElementID.ulUniqueKey	 = 	152697970
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].lMuxChannelConnected	 = 	25
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].lRxChannelConnected	 = 	25
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].lADCChannelConnected	 = 	25
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].sCoilElementID.tElement	 = 	"A25"
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].sCoilElementID.ulUniqueKey	 = 	880399810
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].lMuxChannelConnected	 = 	26
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].lRxChannelConnected	 = 	26
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].lADCChannelConnected	 = 	26
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].sCoilElementID.tElement	 = 	"A26"
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].sCoilElementID.ulUniqueKey	 = 	1943645970
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].lMuxChannelConnected	 = 	27
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].lRxChannelConnected	 = 	27
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].lADCChannelConnected	 = 	27
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].sCoilElementID.tElement	 = 	"A27"
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].sCoilElementID.ulUniqueKey	 = 	1320781474
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].lMuxChannelConnected	 = 	28
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].lRxChannelConnected	 = 	28
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].lADCChannelConnected	 = 	28
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].sCoilElementID.tElement	 = 	"A28"
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].sCoilElementID.ulUniqueKey	 = 	-857140877
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].lMuxChannelConnected	 = 	29
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].lRxChannelConnected	 = 	29
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].lADCChannelConnected	 = 	29
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].sCoilElementID.tElement	 = 	"A29"
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].sCoilElementID.ulUniqueKey	 = 	-242665277
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].lMuxChannelConnected	 = 	30
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].lRxChannelConnected	 = 	30
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].lADCChannelConnected	 = 	30
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].sCoilElementID.tElement	 = 	"A30"
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].sCoilElementID.ulUniqueKey	 = 	935692567
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].lMuxChannelConnected	 = 	31
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].lRxChannelConnected	 = 	31
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].lADCChannelConnected	 = 	31
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].sCoilElementID.tElement	 = 	"A31"
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].sCoilElementID.ulUniqueKey	 = 	178626727
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].lMuxChannelConnected	 = 	32
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].lRxChannelConnected	 = 	32
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].lADCChannelConnected	 = 	32
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].sCoilElementID.tElement	 = 	"A32"
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].sCoilElementID.ulUniqueKey	 = 	1292229239
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].aFFT_SCALE.__attribute__.size	 = 	32
sCoilSelectMeas.aRxCoilSelectData[1].IgnoreCoilGroups	 = 	0x0
sCoilSelectMeas.aRxCoilSelectData[1].BCCombineMode	 = 	1
sCoilSelectMeas.aRxCoilSelectData[1].bSuppressMandatoryProperties	 = 	0x0
sCoilSelectMeas.aRxCoilSelectData[1].BCCombineMatrix.__attribute__.size	 = 	0
sCoilSelectMeas.aRxCoilSelectData[1].asList.__attribute__.size	 = 	8
sCoilSelectMeas.aRxCoilSelectData[1].aFFT_SCALE.__attribute__.size	 = 	8
sCoilSelectMeas.aTxCoilSelectData.__attribute__.size	 = 	2
sCoilSelectMeas.aTxCoilSelectData[0].tNucleus	 = 	"1H"
sCoilSelectMeas.aTxCoilSelectData[0].asList.__attribute__.size	 = 	32
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].lElementSelected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.tElement	 = 	"Tx1"
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.ulUniqueKey	 = 	1524427105
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sTxScaleFactorCP.dRe	 = 	0.3535
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sTxScaleFactorEP.dRe	 = 	0.3535
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilProperties.eCoilType	 = 	3
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].lElementSelected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].lTxChannelConnected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilElementID.tElement	 = 	"Tx2"
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilElementID.ulUniqueKey	 = 	494703537
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sTxScaleFactorCP.dRe	 = 	0.25
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sTxScaleFactorCP.dIm	 = 	-0.25
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sTxScaleFactorEP.dIm	 = 	-0.3535
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilProperties.eCoilType	 = 	3
sCoilSelectMeas.aTxCoilSelectData[0].asList[2].lElementSelected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[2].lTxChannelConnected	 = 	2
sCoilSelectMeas.aTxCoilSelectData[0].asList[2].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aTxCoilSelectData[0].asList[2].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[2].sCoilElementID.tElement	 = 	"Tx3"
sCoilSelectMeas.aTxCoilSelectData[0].asList[2].sCoilElementID.ulUniqueKey	 = 	538753537
sCoilSelectMeas.aTxCoilSelectData[0].asList[2].sTxScaleFactorCP.dIm	 = 	-0.3536
sCoilSelectMeas.aTxCoilSelectData[0].asList[2].sTxScaleFactorEP.dRe	 = 	-0.3536
sCoilSelectMeas.aTxCoilSelectData[0].asList[2].sCoilProperties.eCoilType	 = 	3
sCoilSelectMeas.aTxCoilSelectData[0].asList[3].lElementSelected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[3].lTxChannelConnected	 = 	3
sCoilSelectMeas.aTxCoilSelectData[0].asList[3].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aTxCoilSelectData[0].asList[3].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[3].sCoilElementID.tElement	 = 	"Tx4"
sCoilSelectMeas.aTxCoilSelectData[0].asList[3].sCoilElementID.ulUniqueKey	 = 	-1841535471
sCoilSelectMeas.aTxCoilSelectData[0].asList[3].sTxScaleFactorCP.dRe	 = 	-0.25
sCoilSelectMeas.aTxCoilSelectData[0].asList[3].sTxScaleFactorCP.dIm	 = 	-0.25
sCoilSelectMeas.aTxCoilSelectData[0].asList[3].sTxScaleFactorEP.dIm	 = 	0.3535
sCoilSelectMeas.aTxCoilSelectData[0].asList[3].sCoilProperties.eCoilType	 = 	3
sCoilSelectMeas.aTxCoilSelectData[0].asList[4].lElementSelected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[4].lTxChannelConnected	 = 	4
sCoilSelectMeas.aTxCoilSelectData[0].asList[4].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aTxCoilSelectData[0].asList[4].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[4].sCoilElementID.tElement	 = 	"Tx5"
sCoilSelectMeas.aTxCoilSelectData[0].asList[4].sCoilElementID.ulUniqueKey	 = 	-1352904799
sCoilSelectMeas.aTxCoilSelectData[0].asList[4].sTxScaleFactorCP.dRe	 = 	-0.3536
sCoilSelectMeas.aTxCoilSelectData[0].asList[4].sTxScaleFactorEP.dRe	 = 	0.3536
sCoilSelectMeas.aTxCoilSelectData[0].asList[4].sCoilProperties.eCoilType	 = 	3
sCoilSelectMeas.aTxCoilSelectData[0].asList[5].lElementSelected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[5].lTxChannelConnected	 = 	5
sCoilSelectMeas.aTxCoilSelectData[0].asList[5].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aTxCoilSelectData[0].asList[5].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[5].sCoilElementID.tElement	 = 	"Tx6"
sCoilSelectMeas.aTxCoilSelectData[0].asList[5].sCoilElementID.ulUniqueKey	 = 	-386124431
sCoilSelectMeas.aTxCoilSelectData[0].asList[5].sTxScaleFactorCP.dRe	 = 	-0.25
sCoilSelectMeas.aTxCoilSelectData[0].asList[5].sTxScaleFactorCP.dIm	 = 	0.25
sCoilSelectMeas.aTxCoilSelectData[0].asList[5].sTxScaleFactorEP.dIm	 = 	-0.3535
sCoilSelectMeas.aTxCoilSelectData[0].asList[5].sCoilProperties.eCoilType	 = 	3
sCoilSelectMeas.aTxCoilSelectData[0].asList[6].lElementSelected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[6].lTxChannelConnected	 = 	6
sCoilSelectMeas.aTxCoilSelectData[0].asList[6].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aTxCoilSelectData[0].asList[6].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[6].sCoilElementID.tElement	 = 	"Tx7"
sCoilSelectMeas.aTxCoilSelectData[0].asList[6].sCoilElementID.ulUniqueKey	 = 	-711189311
sCoilSelectMeas.aTxCoilSelectData[0].asList[6].sTxScaleFactorCP.dIm	 = 	0.3536
sCoilSelectMeas.aTxCoilSelectData[0].asList[6].sTxScaleFactorEP.dRe	 = 	-0.3536
sCoilSelectMeas.aTxCoilSelectData[0].asList[6].sCoilProperties.eCoilType	 = 	3
sCoilSelectMeas.aTxCoilSelectData[0].asList[7].lElementSelected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[7].lTxChannelConnected	 = 	7
sCoilSelectMeas.aTxCoilSelectData[0].asList[7].sCoilElementID.tCoilID	 = 	"8Tx32Rx_Head"
sCoilSelectMeas.aTxCoilSelectData[0].asList[7].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[7].sCoilElementID.tElement	 = 	"Tx8"
sCoilSelectMeas.aTxCoilSelectData[0].asList[7].sCoilElementID.ulUniqueKey	 = 	1473022736
sCoilSelectMeas.aTxCoilSelectData[0].asList[7].sTxScaleFactorCP.dRe	 = 	0.25
sCoilSelectMeas.aTxCoilSelectData[0].asList[7].sTxScaleFactorCP.dIm	 = 	0.25
sCoilSelectMeas.aTxCoilSelectData[0].asList[7].sTxScaleFactorEP.dIm	 = 	0.3535
sCoilSelectMeas.aTxCoilSelectData[0].asList[7].sCoilProperties.eCoilType	 = 	3
sCoilSelectMeas.aTxCoilSelectData[1].asList.__attribute__.size	 = 	32
sCoilSelectMeas.CoilPlugs.Plug.__attribute__.size	 = 	11
sCoilSelectMeas.CoilPlugs.Plug[0].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[0].IdPart[0]	 = 	238
sCoilSelectMeas.CoilPlugs.Plug[1].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[1].IdPart[0]	 = 	153
sCoilSelectMeas.CoilPlugs.Plug[2].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[2].IdPart[0]	 = 	154
sCoilSelectMeas.CoilPlugs.Plug[3].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[3].IdPart[0]	 = 	155
sCoilSelectMeas.CoilPlugs.Plug[4].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[4].IdPart[0]	 = 	156
sCoilSelectMeas.CoilPlugs.Plug[5].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[5].IdPart[0]	 = 	157
sCoilSelectMeas.CoilPlugs.Plug[6].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[6].IdPart[0]	 = 	238
sCoilSelectMeas.CoilPlugs.Plug[7].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[7].IdPart[0]	 = 	238
sCoilSelectMeas.CoilPlugs.Plug[8].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[8].IdPart[0]	 = 	238
sCoilSelectMeas.CoilPlugs.Plug[9].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[9].IdPart[0]	 = 	238
sCoilSelectMeas.CoilPlugs.Plug[10].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[10].IdPart[0]	 = 	238
sCoilSelectUI.dOverallImageScaleFactor	 = 	1.0
sCoilSelectUI.dOverallImageScaleCorrectionFactor	 = 	1.0
sCoilSelectUI.dAutoCoilSelectIlluRangeScale	 = 	0.7
sCoilSelectUI.aRxCoilSelectData.__attribute__.size	 = 	2
sCoilSelectUI.aRxCoilSelectData[0].IgnoreCoilGroups	 = 	0x0
sCoilSelectUI.aRxCoilSelectData[0].BCCombineMode	 = 	1
sCoilSelectUI.aRxCoilSelectData[0].bSuppressMandatoryProperties	 = 	0x0
sCoilSelectUI.aRxCoilSelectData[0].BCCombineMatrix.__attribute__.size	 = 	0
sCoilSelectUI.aRxCoilSelectData[0].asList.__attribute__.size	 = 	8
sCoilSelectUI.aRxCoilSelectData[0].aFFT_SCALE.__attribute__.size	 = 	8
sCoilSelectUI.aRxCoilSelectData[1].IgnoreCoilGroups	 = 	0x0
sCoilSelectUI.aRxCoilSelectData[1].BCCombineMode	 = 	1
sCoilSelectUI.aRxCoilSelectData[1].bSuppressMandatoryProperties	 = 	0x0
sCoilSelectUI.aRxCoilSelectData[1].BCCombineMatrix.__attribute__.size	 = 	0
sCoilSelectUI.aRxCoilSelectData[1].asList.__attribute__.size	 = 	8
sCoilSelectUI.aRxCoilSelectData[1].aFFT_SCALE.__attribute__.size	 = 	8
sCoilSelectUI.aTxCoilSelectData.__attribute__.size	 = 	2
sCoilSelectUI.aTxCoilSelectData[0].asList.__attribute__.size	 = 	32
sCoilSelectUI.aTxCoilSelectData[1].asList.__attribute__.size	 = 	32
sCoilSelectUI.CoilPlugs.Plug.__attribute__.size	 = 	11
sCoilSelectUI.CoilPlugs.Plug[0].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[1].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[2].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[3].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[4].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[5].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[6].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[7].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[8].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[9].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[10].IdPart.__attribute__.size	 = 	8
sEFISPEC.sEFIData.asTHP_WithB0.__attribute__.size	 = 	5
sEFISPEC.sEFIData.asTHP_WithoutB0.__attribute__.size	 = 	5
sEFISPEC.sEFIData.asTHP_EfiDas1.__attribute__.size	 = 	5
sEFISPEC.sEFIData.sPhaseshiftAndWeightsPara.__attribute__.size	 = 	4
sEFISPEC.sEFIData.sOffsetParameter.aflOffsetK.__attribute__.size	 = 	3
sEFISPEC.sEFIData.sOffsetParameter.alBOffsetK.__attribute__.size	 = 	3
sWipMemBlock.alFree.__attribute__.size	 = 	64
sWipMemBlock.alFree[5]	 = 	1
sWipMemBlock.alFree[6]	 = 	1
sWipMemBlock.alFree[8]	 = 	1000
sWipMemBlock.alFree[63]	 = 	12345
sWipMemBlock.adFree.__attribute__.size	 = 	16
sWipMemBlock.adFree[2]	 = 	1.0
sWipMemBlock.adRes.__attribute__.size	 = 	3
ucBOLDParadigmArray.__attribute__.size	 = 	256
sParametricMapping.ucParametricMap	 = 	1
sIR.alMagicID.__attribute__.size	 = 	2
sIR.alFree.__attribute__.size	 = 	16
sIR.adFree.__attribute__.size	 = 	16
sAsl.ulMode	 = 	1
sInversionArray.asElm.__attribute__.size	 = 	4
sWorkflow.eConflictSolverStrategy	 = 	1
sWorkflow.ucDotVoiceSettingsOverride	 = 	0x1
sWorkflow.ucDotPauseSettingsOverride	 = 	0x1
sWorkflow.alConflictSolverData.__attribute__.size	 = 	0
sWorkflow.adConflictSolverData.__attribute__.size	 = 	0
sDynDistCorrFilter.ucMode	 = 	1
sChannelMatrix.ucChannelMixingMode	 = 	1
sChannelMatrix.ucChannelDiscardMode	 = 	1
sPTXData.uiPTXTargetMagMode	 = 	1
sPTXData.sPTXMPRSliceArray.asSlice.__attribute__.size	 = 	256
sPTXData.sPTXMPRSliceArray.alSliceAcqOrder.__attribute__.size	 = 	256
sPTXData.sPTXMPRSliceArray.anAsc.__attribute__.size	 = 	256
sPTXData.sPTXMPRSliceArray.anPos.__attribute__.size	 = 	256
sPTXData.sPTXMPRSliceArray.sTSat.ulShape	 = 	1
sPTXData.sPTXMPRGroupArray.asGroup.__attribute__.size	 = 	256
sPTXData.sPTXMPRGroupArray.anMember.__attribute__.size	 = 	258
sPTXData.sPTXMPRGroupArray.sPSat.ulShape	 = 	1
sPTXData.asPTXVolume.__attribute__.size	 = 	0
sInlineCardioEval.lInlineEvaMode	 = 	1
sInlineCardioEval.lNoOfPreps	 = 	1
sInlineCardioEval.alRecoveryDuration.__attribute__.size	 = 	1
sInlineCardioEval.alRecoveryDuration[0]	 = 	1
sInlineCardioEval.alSamplingDuration.__attribute__.size	 = 	1
sInlineCardioEval.alSamplingDuration[0]	 = 	1
sInteractive.ucTracking	 = 	0x0
sInteractive.ucSliceFollowing	 = 	1
sInteractive.ucSliceFollowingMode	 = 	1
sInteractive.lTrackingBackgroundSuppr	 = 	5
sInteractive.lTrackingSensitivity	 = 	1
sInteractive.lTrackingFlipAngle	 = 	10
sInteractive.ucPause	 = 	0x0
sInteractive.ucMosaic	 = 	0x0
sInteractive.ucSkipPhysioTrigger	 = 	0x0
sDixonData.ucDixon	 = 	0x0
sDixonData.ucDixonEvaluation	 = 	0x0
sDixonData.ucFastDixon	 = 	0x0
sDixonData.sMrDixonOptions.ucDixonFat	 = 	0x0
sDixonData.sMrDixonOptions.ucDixonWater	 = 	0x0
sDixonData.sMrDixonOptions.ucDixonInPhase	 = 	0x0
sDixonData.sMrDixonOptions.ucDixonOpposedPhase	 = 	0x0
sDixonData.sMrDixonOptions.ucDixonOriginalEchoes	 = 	0x1
sDixonData.sMrDixonEvaluationOptions.ucDixonEvaWaterFraction	 = 	0x0
sDixonData.sMrDixonEvaluationOptions.ucDixonEvaFatFraction	 = 	0x0
sDixonData.sMrDixonEvaluationOptions.ucDixonEvaT2Star	 = 	0x0
sDixonData.sMrDixonEvaluationOptions.ucDixonEvaR2Star	 = 	0x0
sDixonData.sMrDixonEvaluationOptions.ucDixonEvaReport	 = 	0x0
asDynmicAdjustVolumes.__attribute__.size	 = 	0
sSliceAcceleration.lMultiBandFactor	 = 	1
sSliceAcceleration.lFOVShiftFactor	 = 	1
### ASCCONV END ###
