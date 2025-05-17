.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# static fields
.field private static final RESOURCE_SUFFIX:Ljava/lang/String; = "_cv"


# instance fields
.field private mMiThemeOperationFragmentCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

.field private miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

.field private miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

.field private miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

.field private miThemeOperationTopAlertCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

.field private miThemeOperationTopMenuCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

.field private miThemeOperationZoomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mMiThemeOperationFragmentCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopAlertCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationZoomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopMenuCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getDeviceWatermark(Ljava/lang/String;FZ)Lcom/android/gallery3d/ui/b;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->mMiThemeOperationFragmentCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationFragmentCV;

    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationBottomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;

    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationFocusCV:Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-object p0
.end method

.method public getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopAlertCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;

    return-object p0
.end method

.method public getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationTopMenuCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;

    return-object p0
.end method

.method public getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->miThemeOperationZoomCV:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    return-object p0
.end method

.method public getOverlayResByDefaultSuffix(I)I
    .locals 1

    const-string v0, "_cv"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeCompatCV;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getOverlayResBySuffix(ILjava/lang/String;)I
    .locals 3

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method public getTestStringID()I
    .locals 0

    const p0, 0x7f140bd1

    return p0
.end method

.method public getTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    return-object p2
.end method

.method public setTheme(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
