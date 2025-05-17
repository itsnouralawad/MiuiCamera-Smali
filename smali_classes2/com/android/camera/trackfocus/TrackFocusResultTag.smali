.class public Lcom/android/camera/trackfocus/TrackFocusResultTag;
.super Ljava/lang/Object;
.source "TrackFocusResultTag.java"


# static fields
.field public static final EYE_POS:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final EYE_ROI:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final I_EYE_POS_LEFT:I = 0x1

.field public static final I_EYE_POS_RIGHT:I = 0x2

.field public static final NEW_COORDINATE:I = 0x1

.field public static final OLD_COORDINATE:I

.field public static final RESULT_ROI:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final RESULT_TYPE:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TRACK_MODE:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TRACK_SALIENCY_INFO:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[I>;>;"
        }
    .end annotation
.end field

.field public static final USE_NEW_COORDINATE:Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO0/OooOo00;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0/OooOo00;

    const-class v2, Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    move-result-object v1

    sput-object v1, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_ROI:Lcom/android/camera2/vendortag/VendorTag;

    .line 2
    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO0/o000oOoO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0/o000oOoO;

    invoke-static {v1, v0}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    move-result-object v1

    sput-object v1, Lcom/android/camera/trackfocus/TrackFocusResultTag;->USE_NEW_COORDINATE:Lcom/android/camera2/vendortag/VendorTag;

    .line 3
    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO0/Oooo000;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0/Oooo000;

    const-class v2, Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    move-result-object v1

    sput-object v1, Lcom/android/camera/trackfocus/TrackFocusResultTag;->EYE_ROI:Lcom/android/camera2/vendortag/VendorTag;

    .line 4
    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO0/OooOOOO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0/OooOOOO;

    invoke-static {v1, v0}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    move-result-object v1

    sput-object v1, Lcom/android/camera/trackfocus/TrackFocusResultTag;->EYE_POS:Lcom/android/camera2/vendortag/VendorTag;

    .line 5
    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO0/OooOo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0/OooOo;

    invoke-static {v1, v0}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    move-result-object v1

    sput-object v1, Lcom/android/camera/trackfocus/TrackFocusResultTag;->RESULT_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    .line 6
    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO0/Oooo0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0/Oooo0;

    invoke-static {v1, v0}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    move-result-object v0

    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_MODE:Lcom/android/camera2/vendortag/VendorTag;

    .line 7
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00OO0/OooOOO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00OO0/OooOOO;

    const-class v1, [I

    invoke-static {v0, v1}, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->create(Ljava/util/function/Supplier;Ljava/lang/Class;)Lcom/android/camera2/vendortag/VendorTag;

    move-result-object v0

    sput-object v0, Lcom/android/camera/trackfocus/TrackFocusResultTag;->TRACK_SALIENCY_INFO:Lcom/android/camera2/vendortag/VendorTag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.ResultROI"

    return-object v0
.end method

.method public static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.UseNewCoordinate"

    return-object v0
.end method

.method public static synthetic lambda$static$2()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectEyeResults.ResultROI"

    return-object v0
.end method

.method public static synthetic lambda$static$3()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectEyeResults.EyePosition"

    return-object v0
.end method

.method public static synthetic lambda$static$4()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.TrackerClass"

    return-object v0
.end method

.method public static synthetic lambda$static$5()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.TrackerMode"

    return-object v0
.end method

.method public static synthetic lambda$static$6()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingResults.ResultMultipleROI"

    return-object v0
.end method
