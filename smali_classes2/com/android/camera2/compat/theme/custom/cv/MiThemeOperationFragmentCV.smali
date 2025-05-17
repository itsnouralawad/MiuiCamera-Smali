.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getManualPictureStyleFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleLegacy;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyWatermarkNewBieDialogFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/cv/PrivacyWatermarkNewbieDialogFragmentCV;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoPrompterFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/cv/FragmentVideoPrompterCV;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getZoomViewFragment()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isNeedTrackFocusHintShow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
