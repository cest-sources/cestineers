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
          "MIMOSA_MPI3M0_720nT_15ms_lastspoil" 
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
  <ID> 10 
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
      <ParamString."tdefaultEVAProt">  { "%SiemensEvaDefProt%/Breast/Breast.evp"  }
      <ParamBool."LiverSegmentation">  { }
      <ParamMap."LiverRegistration"> 
      {
        
        <ParamBool."EXECUTE">  { }
        <ParamBool."save_orig">  { "true"  }
        <ParamBool."NOT_MR_Abdomen_Dot_REG">  { "true"  }
      }
      <ParamMap."RequiredEMMContent"> 
      {
        
        <ParamBool."MR_Abdomen_Dot_REG">  { }
        <ParamBool."MR_Abdomen_Start_New_LiverRegistration">  { }
      }
      <ParamFunctor."BasicLiverReg"> 
      {
        <Class> "LiverRegistration@IceLiverRegistration" 
        
        <ParamBool."EXECUTE">  { }
        <ParamBool."save_orig">  { "true"  }
        <Method."ComputeImage">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Event."ImageReady">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Connection."c1">  { "ImageReady" "" "ComputeImage"  }
      }
      <ParamFunctor."MultiStepLiverReg"> 
      {
        <Class> "MultiStepLiverReg@IceLiverRegistration" 
        
        <ParamBool."EXECUTE">  { }
        <ParamBool."save_orig">  { "true"  }
        <ParamBool."HasTrigger">  { }
        <ParamString."BolusAgent">  { }
        <Method."ComputeImage">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Event."ImageReady">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Connection."c1">  { "ImageReady" "" "ComputeImage"  }
      }
      <ParamFunctor."T1mapFunctor"> 
      {
        <Class> "T1mapFunctor@IceImagePostProcFunctors" 
        
        <ParamBool."EXECUTE">  { }
        <ParamArray."FlipAngles_deg"> 
        {
          <Default> <ParamDouble.""> 
          {
            <Unit> "[deg]" 
            <Precision> 16 
          }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          
        }
        <ParamLong."Noise">  { 15  }
        <ParamString."PatPosition">  { }
        <ParamLong."SBCSOriginPositionZ">  { }
        <ParamBool."SaveOriginal">  { "true"  }
        <Method."ComputeImage">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Event."ImageReady">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Connection."c1">  { "ImageReady" "" "ComputeImage"  }
      }
      <ParamFunctor."T2mapFunctor"> 
      {
        <Class> "T2mapFunctor@IceImagePostProcFunctors" 
        
        <ParamBool."EXECUTE">  { }
        <ParamBool."T2">  { }
        <ParamBool."T2Star">  { }
        <ParamBool."R2">  { }
        <ParamBool."R2Star">  { }
        <ParamArray."TE"> 
        {
          <Default> <ParamLong.""> 
          {
            <Unit> "[us]" 
          }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          { }
          
        }
        <ParamLong."Noise">  { 15  }
        <ParamBool."SaveOriginal">  { "true"  }
        <Method."ComputeImage">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Event."ImageReady">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Connection."c1">  { "ImageReady" "" "ComputeImage"  }
      }
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
      <ParamFunctor."BreastMoCoFunctor"> 
      {
        <Class> "BreastMoCoFunctor@IceBreastMoCo" 
        
        <ParamBool."EXECUTE">  { }
        <ParamChoice."mode">  { <Limit> { "Fast" "high Quality" } "high Quality"  }
        <ParamLong."ref">  { 1  }
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
        <ParamBool."indices">  { "false" "true" "true" "true" "true" "true" "true" "true" "true" "true"  "true" "true" "true" "true" "true" "true" "true" "true" "true" "true"  "true" "true" "true" "true" "true" "true" "true" "true" "true" "true"  "true" "true" "true" "true" "true" "true" "true" "true" "true" "true"  "true" "true" "true" "true" "true" "true" "true" "true" "true" "true"  "true" "true" "true" "true" "true" "true"  }
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
      <ParamFunctor."BreastFunctor"> 
      {
        <Class> "BreastFunctor@IceBreastEvaluation" 
        
        <ParamBool."EXECUTE">  { }
        <ParamBool."CreateWashinMap">  { }
        <ParamBool."CreateWashinPeak">  { }
        <ParamChoice."WashinLUT">  { <Limit> { "GreenRed.pal" "Blue_Red_White.pal" "Greyscale.pal" "BrightGreyscale.pal" "Perfusion.pal" "HotMetal.pal" "ColdMetal.pal" } "GreenRed.pal"  }
        <ParamLong."WashinStart">  { 1  }
        <ParamLong."WashinEnd">  { 2  }
        <ParamBool."CreateWashoutMap">  { }
        <ParamChoice."WashoutLUT">  { <Limit> { "RedGreen.pal" "InvGrey.pal" "InvPerfusion.pal" "InvHotMetal.pal" "InvColdMetal.pal" "WhiteRedBlue.pal" } "RedGreen.pal"  }
        <ParamLong."WashoutStart">  { 1  }
        <ParamLong."WashoutEnd">  { 2  }
        <ParamBool."CreateTTPMap">  { }
        <ParamChoice."TTPLUT">  { <Limit> { "RedGreen.pal" "InvGrey.pal" "InvPerfusion.pal" "InvHotMetal.pal" "InvColdMetal.pal" "WhiteRedBlue.pal" } "RedGreen.pal"  }
        <ParamBool."CreatePEIMap">  { }
        <ParamChoice."PEILUT">  { <Limit> { "GreenRed.pal" "Blue_Red_White.pal" "Greyscale.pal" "BrightGreyscale.pal" "Perfusion.pal" "HotMetal.pal" "ColdMetal.pal" } "GreenRed.pal"  }
        <ParamBool."CreateMIPMap">  { }
        <ParamChoice."MIPLUT">  { <Limit> { "GreenRed.pal" "Greyscale.pal" "Perfusion.pal" "BrightGreyscale.pal" "HotMetal.pal" "ColdMetal.pal" "Blue_Red_White.pal" } "GreenRed.pal"  }
        <ParamBool."CreateCombinationMap">  { }
        <ParamChoice."CombineLUT">  { <Limit> { "GreenRed.pal" "Blue_Red_White.pal" "Greyscale.pal" "BrightGreyscale.pal" "Perfusion.pal" "HotMetal.pal" "ColdMetal.pal" } "GreenRed.pal"  }
        <ParamBool."AddWashinMap">  { }
        <ParamLong."WashinCenter">  { 850  }
        <ParamLong."WashinWindow">  { 800  }
        <ParamDouble."WashinWeight">  { <Precision> 1  1.0  }
        <ParamBool."AddWashoutMap">  { }
        <ParamLong."WashoutCenter">  { }
        <ParamLong."WashoutWindow">  { 400  }
        <ParamDouble."WashoutWeight">  { <Precision> 1  -1.0  }
        <ParamBool."AddTTPMap">  { }
        <ParamLong."TTPCenter">  { 150  }
        <ParamLong."TTPWindow">  { 50  }
        <ParamDouble."TTPWeight">  { <Precision> 1  -1.0  }
        <ParamBool."AddPEIMap">  { }
        <ParamLong."PEICenter">  { 3000  }
        <ParamLong."PEIWindow">  { 500  }
        <ParamDouble."PEIWeight">  { <Precision> 1  1.0  }
        <ParamBool."AddMIPMap">  { }
        <ParamLong."MIPCenter">  { 1500  }
        <ParamLong."MIPWindow">  { 500  }
        <ParamDouble."MIPWeight">  { <Precision> 1  1.0  }
        <ParamBool."AllTest">  { }
        <Method."ComputeImage">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Event."ImageReady">  { "uint64_t" "class IceAs &" "class MrPtr<class MiniHeader> &" "class ImageControl &"  }
        <Connection."c1">  { "ImageReady" "" "ComputeImage"  }
      }
    }
  }
}
### ASCCONV BEGIN object=MrProtDataImpl@MrProtocolData version=51280000 converter=%MEASCONST%/ConverterList/Prot_Converter.txt ###
ulVersion	 = 	51280000
tSequenceFileName	 = 	"%CustomerSeq%\gre_cest_WIP_IMPI04_MIMOSA"
tProtocolName	 = 	"CEST_TRA_IMPI04_720nT"
tdefaultEVAProt	 = 	"%SiemensEvaDefProt%\Breast\Breast.evp"
lScanRegionPosTra	 = 	0.0
ucScanRegionPosValid	 = 	0x1
lPtabAbsStartPosZ	 = 	0
bPtabAbsStartPosZValid	 = 	0x0
ucTablePositioningMode	 = 	1
ucEnableNoiseAdjust	 = 	1
lContrasts	 = 	1
lCombinedEchoes	 = 	1
ucEnableIntro	 = 	0x1
ucDisableChangeStoreImages	 = 	0x1
ucAAMode	 = 	1
ucAARegionMode	 = 	1
ucAARefMode	 = 	1
ucReconstructionMode	 = 	1
ucOneSeriesForAllMeas	 = 	1
ucPHAPSMode	 = 	1
ulWrapUpMagn	 = 	1
lAverages	 = 	1
dAveragesDouble	 = 	1.0
lRepetitions	 = 	55
lScanTimeSec	 = 	9
lTotalScanTimeSec	 = 	401
dRefSNR	 = 	282506.907441
dRefSNR_VOI	 = 	282506.907441
ulApplicationDetails	 = 	1
ucMotionCorr	 = 	1
ucCineMode	 = 	1
ucSequenceType	 = 	1
ucCoilCombineMode	 = 	1
ucFlipAngleMode	 = 	1
lTOM	 = 	1
ucReadOutMode	 = 	2
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
sProtConsistencyInfo.tBaselineString	 = 	"N4_VE12U_LATEST_20181126"
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
sTXSPEC.ucRFPulseType	 = 	8
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
sTXSPEC.aRFPULSE[0].flAmplitudeNL	 = 	31.7562999725
sTXSPEC.aRFPULSE[1].flAmplitudeNL	 = 	70.4386825562
sTXSPEC.aRFPULSE[2].flAmplitudeNL	 = 	27.4876213074
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
sRXSPEC.alDwellTime[0]	 = 	7100
sRXSPEC.alDwellTime[1]	 = 	5600
sRXSPEC.alDwellTime[2]	 = 	5600
sRXSPEC.alDwellTime[3]	 = 	5600
sRXSPEC.alDwellTime[4]	 = 	5600
sRXSPEC.alDwellTime[5]	 = 	5600
sRXSPEC.alDwellTime[6]	 = 	5600
sRXSPEC.alDwellTime[7]	 = 	5600
sRXSPEC.alDwellTime[8]	 = 	5600
sRXSPEC.alDwellTime[9]	 = 	5600
sRXSPEC.alDwellTime[10]	 = 	5600
sRXSPEC.alDwellTime[11]	 = 	5600
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
sAdjData.sAdjVolume.dThickness	 = 	56.0
sAdjData.sAdjVolume.dPhaseFOV	 = 	242.0
sAdjData.sAdjVolume.dReadoutFOV	 = 	172.0
sAdjData.sAdjVolume.dInPlaneRot	 = 	0.00555175753476
sAdjData.sAdjVolume.sPosition.dSag	 = 	1.02929934448
sAdjData.sAdjVolume.sPosition.dCor	 = 	-11.3544063829
sAdjData.sAdjVolume.sPosition.dTra	 = 	-16.6216956499
sAdjData.sAdjVolume.sNormal.dSag	 = 	-0.008773760354
sAdjData.sAdjVolume.sNormal.dCor	 = 	0.2118518902
sAdjData.sAdjVolume.sNormal.dTra	 = 	0.9772623996
alTR.__attribute__.size	 = 	256
alTR[0]	 = 	3700
alTI.__attribute__.size	 = 	256
alTI[0]	 = 	300000
alTD.__attribute__.size	 = 	256
alTE.__attribute__.size	 = 	256
alTE[0]	 = 	1770
alTE[1]	 = 	15000
alTE[2]	 = 	20000
alTE[3]	 = 	25000
alTE[4]	 = 	30000
alTE[5]	 = 	35000
alTE[6]	 = 	40000
alTE[7]	 = 	45000
alTE[8]	 = 	50000
alTE[9]	 = 	55000
alTE[10]	 = 	60000
alTE[11]	 = 	65000
acFlowComp.__attribute__.size	 = 	256
acFlowComp[0]	 = 	1
acFlowComp[1]	 = 	1
acFlowComp[2]	 = 	1
acFlowComp[3]	 = 	1
acFlowComp[4]	 = 	1
acFlowComp[5]	 = 	1
acFlowComp[6]	 = 	1
acFlowComp[7]	 = 	1
acFlowComp[8]	 = 	1
acFlowComp[9]	 = 	1
acFlowComp[10]	 = 	1
acFlowComp[11]	 = 	1
sSliceArray.lSize	 = 	1
sSliceArray.lConc	 = 	1
sSliceArray.ucMode	 = 	4
sSliceArray.ucAnatomicalSliceMode	 = 	4
sSliceArray.asSlice.__attribute__.size	 = 	256
sSliceArray.asSlice[0].dThickness	 = 	54.0
sSliceArray.asSlice[0].dPhaseFOV	 = 	186.875
sSliceArray.asSlice[0].dReadoutFOV	 = 	230.0
sSliceArray.asSlice[0].dInPlaneRot	 = 	1.57079632679
sSliceArray.asSlice[0].sPosition.dSag	 = 	0.700221598717
sSliceArray.asSlice[0].sPosition.dCor	 = 	-7.78133727224
sSliceArray.asSlice[0].sPosition.dTra	 = 	-16.7256596325
sSliceArray.asSlice[0].sNormal.dSag	 = 	-0.008877195762
sSliceArray.asSlice[0].sNormal.dCor	 = 	0.2145026751
sSliceArray.asSlice[0].sNormal.dTra	 = 	0.976683059
sSliceArray.alSliceAcqOrder.__attribute__.size	 = 	256
sSliceArray.anAsc.__attribute__.size	 = 	256
sSliceArray.anPos.__attribute__.size	 = 	256
sSliceArray.sTSat.dThickness	 = 	40.0
sSliceArray.sTSat.dGap	 = 	10.0
sSliceArray.sTSat.ulShape	 = 	1
sGroupArray.lSize	 = 	1
sGroupArray.asGroup.__attribute__.size	 = 	256
sGroupArray.asGroup[0].nSize	 = 	1
sGroupArray.asGroup[0].dDistFact	 = 	0.2
sGroupArray.anMember.__attribute__.size	 = 	258
sGroupArray.anMember[1]	 = 	-1
sGroupArray.sPSat.dThickness	 = 	50.0
sGroupArray.sPSat.dGap	 = 	10.0
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
sLineTag.dDistance	 = 	20.0
sGridTag.dDistance	 = 	8.0
sKSpace.dPhaseResolution	 = 	1.0
sKSpace.dSliceResolution	 = 	1.0
sKSpace.dAngioDynCentralRegionA	 = 	20.0
sKSpace.dAngioDynSamplingDensityB	 = 	25.0
sKSpace.dSeqPhasePartialFourierForSNR	 = 	1.0
sKSpace.lBaseResolution	 = 	128
sKSpace.lPhaseEncodingLines	 = 	104
sKSpace.lPartitions	 = 	18
sKSpace.lImagesPerSlab	 = 	18
sKSpace.lRadialViews	 = 	64
sKSpace.lRadialInterleavesPerImage	 = 	2
sKSpace.lLinesPerShot	 = 	1
sKSpace.unReordering	 = 	1024
sKSpace.ucPhasePartialFourier	 = 	16
sKSpace.ucSlicePartialFourier	 = 	16
sKSpace.ucAveragingMode	 = 	1
sKSpace.ucMultiSliceMode	 = 	2
sKSpace.ucDimension	 = 	4
sKSpace.ucTrajectory	 = 	1
sKSpace.ucViewSharing	 = 	1
sKSpace.ucAsymmetricEchoMode	 = 	1
sKSpace.ucPOCS	 = 	1
sKSpace.ucEnableEllipticalScanning	 = 	0x1
sKSpace.ucReadoutPartialFourier	 = 	16
sFastImaging.lEPIFactor	 = 	1
sFastImaging.lTurboFactor	 = 	1
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
sPat.lRefLinesPE	 = 	24
sPat.lRefLines3D	 = 	18
sPat.ucPATMode	 = 	2
sPat.ucRefScanMode	 = 	4
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
sAAInitialOffset.SliceInformation.dInPlaneRot	 = 	1.57079632679
sAAInitialOffset.SliceInformation.sPosition.dSag	 = 	0.700221598717
sAAInitialOffset.SliceInformation.sPosition.dCor	 = 	-7.78133727224
sAAInitialOffset.SliceInformation.sPosition.dTra	 = 	-16.7256596325
sAAInitialOffset.SliceInformation.sNormal.dSag	 = 	-0.008877195762
sAAInitialOffset.SliceInformation.sNormal.dCor	 = 	0.2145026751
sAAInitialOffset.SliceInformation.sNormal.dTra	 = 	0.976683059
alRepetitionsDelayTimeMs.__attribute__.size	 = 	64
adFlipAngleDegree.__attribute__.size	 = 	32
adFlipAngleDegree[0]	 = 	6.0
aulServicePara.__attribute__.size	 = 	5
uiPerProxy2Skip.__attribute__.size	 = 	2
sCoilSelectMeas.dOverallImageScaleFactor	 = 	0.0282362571966
sCoilSelectMeas.dOverallImageScaleCorrectionFactor	 = 	5.0
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
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.tElement	 = 	"A01"
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.ulUniqueKey	 = 	1383223252
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lMuxChannelConnected	 = 	2
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lRxChannelConnected	 = 	2
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lADCChannelConnected	 = 	2
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.tElement	 = 	"A02"
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.ulUniqueKey	 = 	366097668
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].lMuxChannelConnected	 = 	3
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].lRxChannelConnected	 = 	3
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].lADCChannelConnected	 = 	3
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].sCoilElementID.tElement	 = 	"A03"
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].sCoilElementID.ulUniqueKey	 = 	682761396
sCoilSelectMeas.aRxCoilSelectData[0].asList[2].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].lMuxChannelConnected	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].lRxChannelConnected	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].lADCChannelConnected	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].sCoilElementID.tElement	 = 	"A04"
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].sCoilElementID.ulUniqueKey	 = 	-1701658460
sCoilSelectMeas.aRxCoilSelectData[0].asList[3].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].lMuxChannelConnected	 = 	5
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].lRxChannelConnected	 = 	5
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].lADCChannelConnected	 = 	5
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].sCoilElementID.tElement	 = 	"A05"
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].sCoilElementID.ulUniqueKey	 = 	-1477252844
sCoilSelectMeas.aRxCoilSelectData[0].asList[4].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].lMuxChannelConnected	 = 	6
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].lRxChannelConnected	 = 	6
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].lADCChannelConnected	 = 	6
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].sCoilElementID.tElement	 = 	"A06"
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].sCoilElementID.ulUniqueKey	 = 	-531459132
sCoilSelectMeas.aRxCoilSelectData[0].asList[5].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].lMuxChannelConnected	 = 	7
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].lRxChannelConnected	 = 	7
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].lADCChannelConnected	 = 	7
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].sCoilElementID.tElement	 = 	"A07"
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].sCoilElementID.ulUniqueKey	 = 	-583878028
sCoilSelectMeas.aRxCoilSelectData[0].asList[6].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].lMuxChannelConnected	 = 	8
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].lRxChannelConnected	 = 	8
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].lADCChannelConnected	 = 	8
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].sCoilElementID.tElement	 = 	"A08"
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].sCoilElementID.ulUniqueKey	 = 	1600269733
sCoilSelectMeas.aRxCoilSelectData[0].asList[7].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].lMuxChannelConnected	 = 	9
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].lRxChannelConnected	 = 	9
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].lADCChannelConnected	 = 	9
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].sCoilElementID.tElement	 = 	"A09"
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].sCoilElementID.ulUniqueKey	 = 	1644299285
sCoilSelectMeas.aRxCoilSelectData[0].asList[8].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].lMuxChannelConnected	 = 	10
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].lRxChannelConnected	 = 	10
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].lADCChannelConnected	 = 	10
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].sCoilElementID.tElement	 = 	"A10"
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].sCoilElementID.ulUniqueKey	 = 	-1538345535
sCoilSelectMeas.aRxCoilSelectData[0].asList[9].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].lMuxChannelConnected	 = 	11
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].lRxChannelConnected	 = 	11
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].lADCChannelConnected	 = 	11
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].sCoilElementID.tElement	 = 	"A11"
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].sCoilElementID.ulUniqueKey	 = 	-1724998543
sCoilSelectMeas.aRxCoilSelectData[0].asList[10].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].lMuxChannelConnected	 = 	12
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].lRxChannelConnected	 = 	12
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].lADCChannelConnected	 = 	12
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].sCoilElementID.tElement	 = 	"A12"
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].sCoilElementID.ulUniqueKey	 = 	-561060191
sCoilSelectMeas.aRxCoilSelectData[0].asList[11].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].lMuxChannelConnected	 = 	13
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].lRxChannelConnected	 = 	13
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].lADCChannelConnected	 = 	13
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].sCoilElementID.tElement	 = 	"A13"
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].sCoilElementID.ulUniqueKey	 = 	-470888687
sCoilSelectMeas.aRxCoilSelectData[0].asList[12].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].lMuxChannelConnected	 = 	14
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].lRxChannelConnected	 = 	14
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].lADCChannelConnected	 = 	14
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].sCoilElementID.tElement	 = 	"A14"
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].sCoilElementID.ulUniqueKey	 = 	1372459777
sCoilSelectMeas.aRxCoilSelectData[0].asList[13].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].lMuxChannelConnected	 = 	15
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].lRxChannelConnected	 = 	15
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].lADCChannelConnected	 = 	15
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].sCoilElementID.tElement	 = 	"A15"
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].sCoilElementID.ulUniqueKey	 = 	1823357617
sCoilSelectMeas.aRxCoilSelectData[0].asList[14].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].lMuxChannelConnected	 = 	16
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].lRxChannelConnected	 = 	16
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].lADCChannelConnected	 = 	16
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].sCoilElementID.tElement	 = 	"A16"
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].sCoilElementID.ulUniqueKey	 = 	722354273
sCoilSelectMeas.aRxCoilSelectData[0].asList[15].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].lMuxChannelConnected	 = 	17
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].lRxChannelConnected	 = 	17
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].lADCChannelConnected	 = 	17
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].sCoilElementID.tElement	 = 	"A17"
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].sCoilElementID.ulUniqueKey	 = 	376334801
sCoilSelectMeas.aRxCoilSelectData[0].asList[16].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].lMuxChannelConnected	 = 	18
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].lRxChannelConnected	 = 	18
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].lADCChannelConnected	 = 	18
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].sCoilElementID.tElement	 = 	"A18"
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].sCoilElementID.ulUniqueKey	 = 	-1807811072
sCoilSelectMeas.aRxCoilSelectData[0].asList[17].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].lMuxChannelConnected	 = 	19
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].lRxChannelConnected	 = 	19
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].lADCChannelConnected	 = 	19
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].sCoilElementID.tElement	 = 	"A19"
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].sCoilElementID.ulUniqueKey	 = 	-1453402192
sCoilSelectMeas.aRxCoilSelectData[0].asList[18].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].lMuxChannelConnected	 = 	20
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].lRxChannelConnected	 = 	20
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].lADCChannelConnected	 = 	20
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].sCoilElementID.tElement	 = 	"A20"
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].sCoilElementID.ulUniqueKey	 = 	584763247
sCoilSelectMeas.aRxCoilSelectData[0].asList[19].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].lMuxChannelConnected	 = 	21
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].lRxChannelConnected	 = 	21
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].lADCChannelConnected	 = 	21
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].sCoilElementID.tElement	 = 	"A21"
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].sCoilElementID.ulUniqueKey	 = 	532344543
sCoilSelectMeas.aRxCoilSelectData[0].asList[20].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].lMuxChannelConnected	 = 	22
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].lRxChannelConnected	 = 	22
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].lADCChannelConnected	 = 	22
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].sCoilElementID.tElement	 = 	"A22"
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].sCoilElementID.ulUniqueKey	 = 	1478136847
sCoilSelectMeas.aRxCoilSelectData[0].asList[21].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].lMuxChannelConnected	 = 	23
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].lRxChannelConnected	 = 	23
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].lADCChannelConnected	 = 	23
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].sCoilElementID.tElement	 = 	"A23"
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].sCoilElementID.ulUniqueKey	 = 	1702542783
sCoilSelectMeas.aRxCoilSelectData[0].asList[22].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].lMuxChannelConnected	 = 	24
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].lRxChannelConnected	 = 	24
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].lADCChannelConnected	 = 	24
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].sCoilElementID.tElement	 = 	"A24"
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].sCoilElementID.ulUniqueKey	 = 	-681942609
sCoilSelectMeas.aRxCoilSelectData[0].asList[23].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].lMuxChannelConnected	 = 	25
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].lRxChannelConnected	 = 	25
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].lADCChannelConnected	 = 	25
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].sCoilElementID.tElement	 = 	"A25"
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].sCoilElementID.ulUniqueKey	 = 	-365279201
sCoilSelectMeas.aRxCoilSelectData[0].asList[24].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].lMuxChannelConnected	 = 	26
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].lRxChannelConnected	 = 	26
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].lADCChannelConnected	 = 	26
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].sCoilElementID.tElement	 = 	"A26"
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].sCoilElementID.ulUniqueKey	 = 	-1382403377
sCoilSelectMeas.aRxCoilSelectData[0].asList[25].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].lMuxChannelConnected	 = 	27
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].lRxChannelConnected	 = 	27
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].lADCChannelConnected	 = 	27
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].sCoilElementID.tElement	 = 	"A27"
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].sCoilElementID.ulUniqueKey	 = 	-1862657153
sCoilSelectMeas.aRxCoilSelectData[0].asList[26].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].lMuxChannelConnected	 = 	28
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].lRxChannelConnected	 = 	28
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].lADCChannelConnected	 = 	28
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].sCoilElementID.tElement	 = 	"A28"
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].sCoilElementID.ulUniqueKey	 = 	313167022
sCoilSelectMeas.aRxCoilSelectData[0].asList[27].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].lMuxChannelConnected	 = 	29
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].lRxChannelConnected	 = 	29
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].lADCChannelConnected	 = 	29
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].sCoilElementID.tElement	 = 	"A29"
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].sCoilElementID.ulUniqueKey	 = 	801809694
sCoilSelectMeas.aRxCoilSelectData[0].asList[28].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].lMuxChannelConnected	 = 	30
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].lRxChannelConnected	 = 	30
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].lADCChannelConnected	 = 	30
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].sCoilElementID.tElement	 = 	"A30"
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].sCoilElementID.ulUniqueKey	 = 	-377088822
sCoilSelectMeas.aRxCoilSelectData[0].asList[29].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].lMuxChannelConnected	 = 	31
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].lRxChannelConnected	 = 	31
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].lADCChannelConnected	 = 	31
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].sCoilElementID.tElement	 = 	"A31"
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].sCoilElementID.ulUniqueKey	 = 	-723108486
sCoilSelectMeas.aRxCoilSelectData[0].asList[30].sCoilProperties.eCoilType	 = 	4
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].lMuxChannelConnected	 = 	32
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].lRxChannelConnected	 = 	32
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].lADCChannelConnected	 = 	32
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].sCoilElementID.tElement	 = 	"A32"
sCoilSelectMeas.aRxCoilSelectData[0].asList[31].sCoilElementID.ulUniqueKey	 = 	-1824110678
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
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.tCoilID	 = 	"1Tx32Rx_Head"
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.tElement	 = 	"VC"
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.ulUniqueKey	 = 	1150265407
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sTxScaleFactorCP.dRe	 = 	1.0
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sTxScaleFactorEP.dRe	 = 	1.0
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilProperties.eCoilType	 = 	3
sCoilSelectMeas.aTxCoilSelectData[1].asList.__attribute__.size	 = 	32
sCoilSelectMeas.CoilPlugs.Plug.__attribute__.size	 = 	11
sCoilSelectMeas.CoilPlugs.Plug[0].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[0].IdPart[0]	 = 	238
sCoilSelectMeas.CoilPlugs.Plug[1].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[1].IdPart[0]	 = 	184
sCoilSelectMeas.CoilPlugs.Plug[2].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[2].IdPart[0]	 = 	185
sCoilSelectMeas.CoilPlugs.Plug[3].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[3].IdPart[0]	 = 	186
sCoilSelectMeas.CoilPlugs.Plug[4].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[4].IdPart[0]	 = 	187
sCoilSelectMeas.CoilPlugs.Plug[5].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[5].IdPart[0]	 = 	238
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
sWipMemBlock.alFree[1]	 = 	3
sWipMemBlock.alFree[2]	 = 	1
sWipMemBlock.alFree[3]	 = 	8
sWipMemBlock.alFree[15]	 = 	120
sWipMemBlock.alFree[16]	 = 	15360
sWipMemBlock.alFree[17]	 = 	10
sWipMemBlock.alFree[18]	 = 	1000
sWipMemBlock.alFree[19]	 = 	12000
sWipMemBlock.alFree[20]	 = 	1
sWipMemBlock.alFree[21]	 = 	1
sWipMemBlock.alFree[24]	 = 	1
sWipMemBlock.alFree[25]	 = 	1
sWipMemBlock.alFree[63]	 = 	12345
sWipMemBlock.adFree.__attribute__.size	 = 	16
sWipMemBlock.adFree[4]	 = 	0.72
sWipMemBlock.adFree[5]	 = 	0.7
sWipMemBlock.adFree[6]	 = 	3.0
sWipMemBlock.adFree[7]	 = 	1.2
sWipMemBlock.adFree[8]	 = 	1.2
sWipMemBlock.adFree[9]	 = 	10.0
sWipMemBlock.adFree[10]	 = 	1.0
sWipMemBlock.adFree[11]	 = 	9.6
sWipMemBlock.adFree[12]	 = 	0.87
sWipMemBlock.adFree[13]	 = 	200.0
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
