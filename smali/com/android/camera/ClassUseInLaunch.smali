.class public final Lcom/android/camera/ClassUseInLaunch;
.super Ljava/lang/Object;
.source "ClassUseInLaunch.java"


# static fields
.field private static final CLASS_IN_LAUNCH:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ClassUseInLaunch"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    const-class v1, Lmiuix/appcompat/R;

    const/16 v2, 0x16a

    new-array v2, v2, [Ljava/lang/String;

    const-class v3, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Landroidx/fragment/app/FragmentController;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-class v3, Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-class v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ActivityBase;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/AudioMapMove;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/AutoLockManager;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/Camera;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/CameraBrightness;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/CameraIntentManager;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/CameraScreenNail;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/FocusManagerAbstract;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/zoom/HybridZoomingSystem;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/LocalParallelService;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/LocationManager;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/MiuiCameraSound;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/PictureSizeManager;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ThermalDetector;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x13

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/animation/AnimationComposite;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x16

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x17

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/data/data/config/DataItemConfig;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/data/data/extra/DataItemLive;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/effect/EffectController;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/watermark/gen2/CustomTextWaterMark;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/effect/renders/EffectRenderGroup;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/features/mode/capture/CaptureModeUI;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/fragment/BaseFragment;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x21

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/fragment/DispatchFragment;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x23

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/fragment/FragmentMainContent;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x25

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x26

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x29

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2a

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/hdr10/ComponentConfigHDR10;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2b

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/common/BaseModuleCameraManager;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2c

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/image/Camera2ModuleHandler;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2d

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/image/ModuleSizeFormatManager;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/impl/ImplFactory;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x31

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/interceptor/camera/SATMasterCameraIDMultipleASD;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x33

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/loader/camera2/Camera2OpenManager;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x34

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/loader/camera2/Camera2OpenOnSubscribe;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x35

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x36

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x37

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x38

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/shottype/CaptureShotTypeHandler;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x39

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/storage/ImageSaver;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3a

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/storage/MemoryManager;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3b

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/storage/Storage;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3c

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/trackfocus/TrackFocusRequestTag;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3d

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/trackfocus/TrackFocusView;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3e

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ui/AdaptiveTextView;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ui/AudioZoomIndicator;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ui/CameraRenderEngine;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x41

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ui/CameraSnapView;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x42

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ui/DragLayout;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x43

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ui/FaceView;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x44

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ui/FocusView;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x45

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ui/ModeSelectView;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x46

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/ui/ScreenHint;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x47

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/watermark/WaterMarkUtil;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x48

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/zoommap/RegionHelper;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x49

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/zoommap/ZoomMapController;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4a

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera2/CameraConfigs;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4b

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera2/CaptureRequestBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4c

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera2/MiCamera2;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4d

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera2/compat/MiCameraCompat;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera2/imagereaders/SatImageReaderHandler;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4f

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera2/vendortag/CameraCharacteristicsVendorTags;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x51

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera2/vendortag/CaptureResultVendorTags;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x52

    aput-object v3, v2, v4

    const-class v3, Lcom/android/gallery3d/ui/ExtTexture;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x53

    aput-object v3, v2, v4

    const-class v3, Lcom/android/gallery3d/ui/GLCanvasImpl;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x54

    aput-object v3, v2, v4

    const-class v3, Lcom/android/zxing/decoders/CacheImageDecoder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x55

    aput-object v3, v2, v4

    const-class v3, Lcom/android/zxing/PreviewDecodeManager;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x56

    aput-object v3, v2, v4

    const-class v3, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x57

    aput-object v3, v2, v4

    const-class v3, Lcom/iqiyi/android/qigsaw/core/Qigsaw;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x58

    aput-object v3, v2, v4

    const-class v3, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitApkInstaller;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x59

    aput-object v3, v2, v4

    const-class v3, Lcom/xiaomi/camera/core/PostProcessor;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5a

    aput-object v3, v2, v4

    const-class v3, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5b

    aput-object v3, v2, v4

    const-class v3, Lcom/xiaomi/camera/rx/CameraOpenObservable;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5c

    aput-object v3, v2, v4

    const-class v3, Lio/reactivex/Completable;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5d

    aput-object v3, v2, v4

    const-class v3, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5e

    aput-object v3, v2, v4

    const-class v3, Lcom/android/camera/module/VideoModule;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5f

    aput-object v3, v2, v4

    const-class v3, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x60

    aput-object v3, v2, v4

    const-class v3, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x61

    aput-object v3, v2, v4

    const-class v3, Lcom/xiaomi/camera/rx/CameraSchedulers;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x62

    aput-object v3, v2, v4

    const-class v3, Landroidx/appcompat/view/WindowCallbackWrapper;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x63

    aput-object v3, v2, v4

    const-class v3, Lmiuix/core/util/variable/WindowWrapper;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    aput-object v3, v2, v4

    const-class v3, Lmiuix/reflect/Reflects;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    aput-object v3, v2, v4

    const-class v3, Lmiuix/internal/util/AttributeResolver;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x66

    aput-object v3, v2, v4

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x67

    aput-object v3, v2, v4

    const-class v3, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x68

    aput-object v3, v2, v4

    const-class v3, Lmiuix/core/util/WindowUtils;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x69

    aput-object v3, v2, v4

    const-class v3, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6a

    aput-object v3, v2, v4

    const-class v3, Lmiuix/appcompat/internal/util/LayoutUIUtils;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6b

    aput-object v3, v2, v4

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6c

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/CameraRootView;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6d

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/PopupMenuLayout;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6e

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/display/device/ScreenOrientationManager;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x6f

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x70

    aput-object v1, v2, v3

    const-class v1, Landroidx/lifecycle/ViewModelStore;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x71

    aput-object v1, v2, v3

    const-class v1, Landroidx/lifecycle/ViewModel;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x72

    aput-object v1, v2, v3

    const-class v1, Landroidx/lifecycle/ViewModelProvider;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x73

    aput-object v1, v2, v3

    const-class v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x74

    aput-object v1, v2, v3

    const-class v1, Landroidx/activity/result/ActivityResultLauncher;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x75

    aput-object v1, v2, v3

    const-class v1, Lmiuix/autodensity/ConfigurationChangeFragment;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x76

    aput-object v1, v2, v3

    const-class v1, Lmiuix/autodensity/AutoDensityConfig;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x77

    aput-object v1, v2, v3

    const-class v1, Landroidx/lifecycle/ReportFragment;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x78

    aput-object v1, v2, v3

    const-class v1, Landroidx/lifecycle/Lifecycle;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x79

    aput-object v1, v2, v3

    const-class v1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7a

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/RenderEngineInterface;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7b

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7c

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/RenderEngine;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7d

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/RenderState;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7e

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/ColorSpace;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7f

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/RenderParams;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x81

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/log/LogRE;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x82

    aput-object v1, v2, v3

    const-class v1, LOooO0o/o00ooOoO/o000O00O/o0000oo;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x83

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/gl/GLThread;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x84

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x85

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x86

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x87

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/renderer/BaseBlurEffectRenderer;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x88

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x89

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8a

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8b

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8c

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/camera/rcs/util/RCSLogger;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8d

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/statistic/CameraStatUtils;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8e

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/effect/render/FilterType;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8f

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/effect/render/FilterCategory;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x90

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ProximitySensorLock;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x91

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/SensorStateManager;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x92

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x93

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/effect/draw_mode/DrawAttribute;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x94

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x95

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x96

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/CaptureAnimManager;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x97

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/SwitchAnimManager;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x98

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/render_engine/StateListenerV2;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x99

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/render_engine/ExtRendererV2;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9a

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/render_engine/RenderListenerV2;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9b

    aput-object v1, v2, v3

    const-class v1, Landroidx/core/util/Pools;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9c

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9d

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/EffectChangedListenerController;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9e

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/impl/component/BackStackImpl;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9f

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/impl/component/KeyEventImpl;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa0

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/display/device/IFoldState;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa1

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/display/device/FoldStateAdapter;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa2

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/display/device/FoldState;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa3

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/loader/base/StartControl;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa4

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/log/LogU;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa5

    aput-object v1, v2, v3

    const-class v1, LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO0O0;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa6

    aput-object v1, v2, v3

    const-class v1, LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO00o;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa7

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/V6GestureRecognizer;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa8

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/zoom/ScaleGestureDetector;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa9

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/observeable/VMBase;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xaa

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/observeable/VMFeature;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xab

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/lensdirty/LensDirtyManager;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xac

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/trackfocus/CameraTrackInfo;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xad

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/common/BaseModuleStateManager;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xae

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xaf

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb0

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/CaptureModuleCameraManager;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb1

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera2/CameraConfigManager;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb2

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/common/BaseAppStateManager;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb3

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/common/BaseUserEventManager;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb4

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/ImageActionImpl;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb5

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb6

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/protocol/protocols/TopConfigProtocol;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb7

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/ScreenLightCallbackImpl;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb8

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/asd/FlashAsdManager;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb9

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/timerburst/TimerBurstManager;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xba

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/MultiCaptureManager;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/NightManager;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbc

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/hdr/HDRManager;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbd

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/hdr/HdrTrigger;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbe

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/AiSceneManager;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbf

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/hdr/ParallelManager;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc0

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/interceptor/camera/FaceDetectCbImpl;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc1

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc2

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/camera/liveshot/LiveShotManager;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc3

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/image/LiveMediaManager;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc4

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/encoder/MediaEncoder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc5

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc6

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/features/mode/BaseModuleDevice;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc7

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/features/mode/capture/CaptureModuleDevice;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc8

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc9

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/fragment/clone/Config;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xca

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/observeable/DataItemObservable;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xcb

    aput-object v1, v2, v3

    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xcc

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xcd

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAutoZoom;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xce

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAiEnhancedVideo;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xcf

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd0

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningVideoPrompter;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd1

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningDocument;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd2

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningSuperEIS;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd3

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningFastMotion;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd4

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionDuration;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd5

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd6

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningLighting;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd7

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd8

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/config/ComponentRunningCinematicAspectRatio;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd9

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xda

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/config/ComponentRunningZoom;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xdb

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xdc

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioSingle;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xdd

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xde

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xdf

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningCvLens;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe0

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLensCV;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe1

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/config/ComponentRunningFNumber;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe2

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAmbientLighting;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe3

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe4

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe5

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/display/device/FlatSelfieManager;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe6

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/customization/FlashHalo;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe7

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/BatteryDetector;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe8

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe9

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/aiwatermark/util/WatermarkConstant;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xea

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/trackfocus/TrackFocusCharacteristicsTag;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xeb

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xec

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera2/vendortag/struct/UiRelatedMeta;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xed

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xee

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/loader/base/FunctionModuleSetup;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xef

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/loader/base/FunctionDataSetup;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf0

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/loader/base/FunctionUISetup;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf1

    aput-object v1, v2, v3

    const-class v1, Lcom/android/camera/module/loader/base/WeakNullHolder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf2

    aput-object v1, v2, v3

    const-class v1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf3

    aput-object v1, v2, v3

    const-class v1, Lio/reactivex/internal/operators/single/SingleCreate;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf4

    aput-object v1, v2, v3

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf5

    aput-object v1, v2, v3

    const-class v1, Lio/reactivex/internal/functions/Functions;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf6

    aput-object v1, v2, v3

    const-class v1, Lio/reactivex/internal/operators/single/SingleZipArray;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf7

    aput-object v1, v2, v3

    const-class v1, Lio/reactivex/internal/operators/single/SingleDetach;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf8

    aput-object v1, v2, v3

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf9

    aput-object v0, v2, v1

    const-class v0, Landroidx/fragment/app/FragmentTransaction;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa

    aput-object v0, v2, v1

    const-class v0, Landroidx/lifecycle/LiveData;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfb

    aput-object v0, v2, v1

    const-class v0, Landroidx/lifecycle/MutableLiveData;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfc

    aput-object v0, v2, v1

    const-class v0, Lio/reactivex/internal/operators/observable/ObservableMap;

    .line 255
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfd

    aput-object v0, v2, v1

    const-class v0, Lio/reactivex/internal/observers/BasicFuseableObserver;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfe

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xff

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera2/compat/theme/custom/cv/tab/FragmentModeSelectorCV;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100

    aput-object v0, v2, v1

    const-class v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x101

    aput-object v0, v2, v1

    const-class v0, LOooO0OO/OooO0O0/OooO0OO/OooO0OO;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x102

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x103

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x104

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/fragment/FragmentHalo;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x105

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/fragment/FragmentReferenceLine;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x106

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/fragment/doc4/FragmentOCR;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x107

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x108

    aput-object v0, v2, v1

    const-class v0, Lmiuix/core/util/MiuixUIUtils;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x109

    aput-object v0, v2, v1

    const-class v0, Lcom/xiaomi/camera/MIVICaptureManager;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10a

    aput-object v0, v2, v1

    const-class v0, Landroidx/cardview/widget/CardView;

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10b

    aput-object v0, v2, v1

    const-class v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10c

    aput-object v0, v2, v1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10d

    aput-object v0, v2, v1

    const-class v0, Landroidx/appcompat/widget/TintContextWrapper;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10e

    aput-object v0, v2, v1

    const-class v0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10f

    aput-object v0, v2, v1

    const-class v0, Landroidx/appcompat/widget/ThemeUtils;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x110

    aput-object v0, v2, v1

    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x111

    aput-object v0, v2, v1

    const-class v0, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x112

    aput-object v0, v2, v1

    const-class v0, Landroidx/collection/LruCache;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x113

    aput-object v0, v2, v1

    const-class v0, Landroidx/appcompat/widget/TintTypedArray;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x114

    aput-object v0, v2, v1

    const-class v0, Landroidx/core/view/ViewCompat;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x115

    aput-object v0, v2, v1

    const-class v0, Landroidx/appcompat/widget/AppCompatImageHelper;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x116

    aput-object v0, v2, v1

    const-class v0, LOooO0OO/OooO00o/OooO00o/OooOOO0;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x117

    aput-object v0, v2, v1

    const-class v0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO00o;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x118

    aput-object v0, v2, v1

    const-class v0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x119

    aput-object v0, v2, v1

    const-class v0, LOooO0OO/OooO00o/OooO00o/o00Oo0;

    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11a

    aput-object v0, v2, v1

    const-class v0, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooOOO0;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11b

    aput-object v0, v2, v1

    const-class v0, Landroidx/appcompat/widget/DrawableUtils;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11c

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/EdgeHorizonScrollView;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11d

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11e

    aput-object v0, v2, v1

    const-class v0, Landroidx/collection/LongSparseArray;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11f

    aput-object v0, v2, v1

    const-class v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x120

    aput-object v0, v2, v1

    const-class v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x121

    aput-object v0, v2, v1

    const-class v0, Landroidx/core/view/ViewConfigurationCompat;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x122

    aput-object v0, v2, v1

    const-class v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x123

    aput-object v0, v2, v1

    const-class v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x124

    aput-object v0, v2, v1

    const-class v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x125

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/ShapeBackGroundView;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x126

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/ColorImageView;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x127

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/fragment/top/TopExpendView;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x128

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x129

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12a

    aput-object v0, v2, v1

    const-class v0, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12b

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/BaseHorizontalZoomView;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/HorizontalZoomView;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12d

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12e

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12f

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x130

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/trackfocus/TrackFocusDrawable;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x131

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x132

    aput-object v0, v2, v1

    const-class v0, Landroidx/appcompat/content/res/AppCompatResources;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x133

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x134

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x135

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x136

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvText;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x137

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x138

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera2/compat/theme/custom/cv/CameraFocusPaintCenterIndicatorCV;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x139

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/drawable/focus/CameraExposureDrawable;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13a

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13b

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13c

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/AfRegionsView;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13d

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/V6EffectCropView;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13e

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/FlashHaloView;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13f

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/ReferenceLineDrawer;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x140

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/CenterMarkDrawer;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x141

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/GradienterDrawer;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x142

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x143

    aput-object v0, v2, v1

    const-class v0, Lcom/xiaomi/compat/manager/SecurityManagerCompat;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x144

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/FileCompat;

    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x145

    aput-object v0, v2, v1

    const-class v0, Lcom/xiaomi/compat/manager/StorageManagerCompat;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x146

    aput-object v0, v2, v1

    const-class v0, Lio/reactivex/internal/operators/single/SingleFromCallable;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x147

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ThumbnailUpdater;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x148

    aput-object v0, v2, v1

    const-class v0, Lcom/xiaomi/camera/common/DefaultLifecycleObserver;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x149

    aput-object v0, v2, v1

    const-class v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14a

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/ToggleSwitch;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14b

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14c

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/ui/ScrollTextview;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14d

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/customization/BGTintTextView;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14e

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14f

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;

    .line 338
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x150

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/fragment/FragmentUtils;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x151

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/protocol/protocols/CvLensProtocol;

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x152

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x153

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x154

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x155

    aput-object v0, v2, v1

    const-class v0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x156

    aput-object v0, v2, v1

    const-class v0, Lio/reactivex/internal/operators/observable/ObservableFilter;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x157

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/data/cloud/DataCloudFeatureController;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x158

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/data/cloud/DataCloudItemConfig;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x159

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/protocol/protocols/MultiFeatureManager;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15a

    aput-object v0, v2, v1

    const-class v0, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15b

    aput-object v0, v2, v1

    const-class v0, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15c

    aput-object v0, v2, v1

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitLoadReporter;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15d

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/multi/reporter/SampleSplitLoadReporter;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15e

    aput-object v0, v2, v1

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15f

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/multi/reporter/SampleSplitInstallReporter;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x160

    aput-object v0, v2, v1

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUninstallReporter;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x161

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/multi/reporter/SampleSplitUninstallReporter;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x162

    aput-object v0, v2, v1

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUpdateReporter;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x163

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/multi/reporter/SampleSplitUpdateReporter;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x164

    aput-object v0, v2, v1

    const-class v0, Lcom/android/camera/multi/SampleDownloader;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x165

    aput-object v0, v2, v1

    const-class v0, Lcom/iqiyi/android/qigsaw/core/common/SplitBaseInfoProvider;

    .line 360
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x166

    aput-object v0, v2, v1

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerService;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x167

    aput-object v0, v2, v1

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x168

    aput-object v0, v2, v1

    const-class v0, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x169

    aput-object v0, v2, v1

    sput-object v2, Lcom/android/camera/ClassUseInLaunch;->CLASS_IN_LAUNCH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static preload()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/camera/ClassUseInLaunch;->CLASS_IN_LAUNCH:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ClassUseInLaunch"

    .line 3
    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
