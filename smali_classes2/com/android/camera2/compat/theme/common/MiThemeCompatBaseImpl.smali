.class public Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/MiThemeInterface;


# static fields
.field private static final RESOURCE_SUFFIX:Ljava/lang/String; = "_shadow"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMiThemeOperationFragment:Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

.field private mMiThemeOperationModeSelect:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

.field private miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

.field private miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

.field private miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

.field private miThemeOperationTopAlert:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

.field private miThemeOperationTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

.field private miThemeOperationZoom:Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationFragment:Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationModeSelect:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopAlert:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationZoom:Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

    new-instance v0, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getDeviceWatermark(Ljava/lang/String;FZ)Lcom/android/gallery3d/ui/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFragmentOverlay()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mMiThemeOperationFragment:Lcom/android/camera2/compat/theme/common/MiThemeOperationFragment;

    return-object p0
.end method

.method public getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationBottom:Lcom/android/camera2/compat/theme/common/MiThemeOperationBottom;

    return-object p0
.end method

.method public getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationFocus:Lcom/android/camera2/compat/theme/common/MithemeOperationFocus;

    return-object p0
.end method

.method public getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationNewTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;

    return-object p0
.end method

.method public getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopAlert:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;

    return-object p0
.end method

.method public getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationTopMenu:Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenu;

    return-object p0
.end method

.method public getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->miThemeOperationZoom:Lcom/android/camera2/compat/theme/common/MiThemeOperationZoom;

    return-object p0
.end method

.method public getOverlayResByDefaultSuffix(I)I
    .locals 0

    return p1
.end method

.method public getOverlayResBySuffix(ILjava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeCompatBaseImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

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

    const p0, 0x7f140681

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
