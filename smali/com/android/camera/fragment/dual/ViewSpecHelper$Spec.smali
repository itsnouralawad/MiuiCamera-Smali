.class public Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;
.super Ljava/lang/Object;
.source "ViewSpecHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dual/ViewSpecHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Spec"
.end annotation


# instance fields
.field public immersive:Z

.field public suppress:Z

.field public useSlider:Z

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->getSliderType()I

    move-result p0

    return p0
.end method

.method private getSliderType()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
