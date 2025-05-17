.class public Lcom/android/camera/fragment/vlogpro/DragHelper;
.super Ljava/lang/Object;
.source "DragHelper.java"


# static fields
.field public static final MARGIN:I

.field public static final POINT_BOTTOM_LEFT:I = 0x3

.field public static final POINT_BOTTOM_RIGHT:I = 0x2

.field public static final POINT_TOP_LEFT:I = 0x1

.field public static final POINT_TOP_RIGHT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DragHelper"

.field public static final TARGET_X_TAG:Ljava/lang/String; = "TARGET_X_TAG"

.field public static final TARGET_X_VALUE:Ljava/lang/String; = "TARGET_X"

.field public static final TARGET_Y_TAG:Ljava/lang/String; = "TARGET_Y_TAG"

.field public static final TARGET_Y_VALUE:Ljava/lang/String; = "TARGET_Y"


# instance fields
.field private mCurrentPointType:I

.field private mCurrentRotate:I

.field private mDefaultPointSize:Landroid/util/Size;

.field private mIsHovering:Z

.field private mIsRTL:Z

.field private mMapView:Landroid/view/View;

.field private mPreviewRect:Landroid/util/Size;

.field private mTranslationX:I

.field private mTranslationXMax:I

.field private mTranslationXMid:I

.field private mTranslationXMin:I

.field private mTranslationY:I

.field private mTranslationYMax:I

.field private mTranslationYMid:I

.field private mTranslationYMin:I

.field private mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

.field private mWindowSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41680000    # 14.5f

    .line 1
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v0

    sput v0, Lcom/android/camera/fragment/vlogpro/DragHelper;->MARGIN:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapView",
            "windowSize",
            "moveArea",
            "isRTL"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsHovering:Z

    .line 3
    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    .line 4
    sget-object v1, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DragHelper"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mMapView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mWindowSize:Landroid/util/Size;

    .line 7
    iput-object p3, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mPreviewRect:Landroid/util/Size;

    .line 8
    iput-boolean p4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsRTL:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vlogpro/DragHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/vlogpro/DragHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/DragHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mMapView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/DragHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    return p0
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/vlogpro/DragHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    return p1
.end method

.method private updatePointTypeByTouchAction(Landroid/util/Pair;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    .line 4
    :goto_0
    sget-object p1, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePointTypeByTouchAction pointType= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public getDefaultPointSize()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/DragHelper;->isNeedRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mDefaultPointSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mWindowSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mWindowSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    new-instance v1, Landroid/util/Size;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mDefaultPointSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v1, p0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mDefaultPointSize:Landroid/util/Size;

    return-object p0
.end method

.method public getPointSize(I)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/DragHelper;->getDefaultPointSize()Landroid/util/Size;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object p0, v0

    .line 6
    :goto_1
    sget-object v0, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPointSize point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public initAnimConfig()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    return-void
.end method

.method public isHovering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsHovering:Z

    return p0
.end method

.method public isNeedRotate()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mCurrentRotate:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public moveToEdge()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    const/high16 v4, 0x44fa0000    # 2000.0f

    cmpl-float v5, v0, v4

    const/high16 v6, -0x3b060000    # -2000.0f

    if-lez v5, :cond_0

    .line 3
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    goto :goto_0

    :cond_0
    cmpg-float v5, v0, v6

    if-gez v5, :cond_1

    .line 4
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    goto :goto_0

    .line 5
    :cond_1
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    iget v7, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMid:I

    if-ge v5, v7, :cond_2

    .line 6
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    goto :goto_0

    .line 7
    :cond_2
    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    :goto_0
    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    .line 8
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    goto :goto_1

    :cond_3
    cmpg-float v4, v2, v6

    if-gez v4, :cond_4

    .line 9
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    goto :goto_1

    .line 10
    :cond_4
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    iget v6, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMid:I

    if-ge v4, v6, :cond_5

    .line 11
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    goto :goto_1

    .line 12
    :cond_5
    iget v4, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    .line 13
    :goto_1
    sget-object v6, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "moveToEdge mSpeedX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mSpeedY: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", destX: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destY: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "TARGET_X"

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const-wide/16 v6, 0x1

    invoke-interface {v0, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "TARGET_X_TAG"

    aput-object v9, v8, v1

    iget v10, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-interface {v0, v8}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v2, [F

    fill-array-data v11, :array_0

    const/4 v12, -0x2

    invoke-virtual {v9, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    new-array v11, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v13, Lcom/android/camera/fragment/vlogpro/DragHelper$1;

    invoke-direct {v13, p0}, Lcom/android/camera/fragment/vlogpro/DragHelper$1;-><init>(Lcom/android/camera/fragment/vlogpro/DragHelper;)V

    aput-object v13, v11, v1

    .line 16
    invoke-virtual {v9, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    aput-object v9, v10, v2

    .line 17
    invoke-interface {v0, v10}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v9, "TARGET_Y"

    aput-object v9, v0, v1

    .line 18
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "TARGET_Y_TAG"

    aput-object v7, v6, v1

    iget v9, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-interface {v0, v6}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v7, v6, v1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    invoke-virtual {v7, v12, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    new-array v8, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lcom/android/camera/fragment/vlogpro/DragHelper$2;

    invoke-direct {v9, p0}, Lcom/android/camera/fragment/vlogpro/DragHelper$2;-><init>(Lcom/android/camera/fragment/vlogpro/DragHelper;)V

    aput-object v9, v8, v1

    .line 20
    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v6, v2

    .line 21
    invoke-interface {v0, v6}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 22
    new-instance v0, Landroid/util/Pair;

    iget v2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMid:I

    if-le v5, v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMid:I

    if-ge v4, v5, :cond_7

    move v1, v3

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/DragHelper;->updatePointTypeByTouchAction(Landroid/util/Pair;)I

    move-result p0

    return p0

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public resetDragViewData(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mCurrentPointType:I

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mCurrentRotate:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->setDragViewData(FII)V

    return-void
.end method

.method public setDefaultPointSize(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsRTL:Z

    if-eqz v1, :cond_0

    neg-int p1, p1

    :cond_0
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mDefaultPointSize:Landroid/util/Size;

    return-void
.end method

.method public declared-synchronized setDragViewData(FII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "point",
            "degree"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDragViewData scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mCurrentPointType:I

    .line 3
    iput p3, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mCurrentRotate:I

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mPreviewRect:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mPreviewRect:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mWindowSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mWindowSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/DragHelper;->isNeedRotate()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_0

    sub-int v4, v1, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    div-float/2addr v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    int-to-float p2, p2

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v7, p1, v6

    mul-float v8, v1, v7

    div-float/2addr v8, v5

    sub-float/2addr p2, v8

    add-float/2addr p2, v4

    float-to-int p2, p2

    .line 9
    sget v8, Lcom/android/camera/fragment/vlogpro/DragHelper;->MARGIN:I

    sub-int/2addr p2, v8

    sub-float/2addr p1, v6

    mul-float/2addr v1, p1

    div-float/2addr v1, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v8

    .line 10
    iget-boolean v6, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsRTL:Z

    if-eqz v6, :cond_1

    neg-int v9, v1

    goto :goto_1

    :cond_1
    move v9, p2

    :goto_1
    iput v9, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    if-eqz v6, :cond_2

    neg-int v1, p2

    .line 11
    :cond_2
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    int-to-float p2, p3

    int-to-float p3, v3

    mul-float/2addr v7, p3

    div-float/2addr v7, v5

    sub-float/2addr p2, v7

    sub-float/2addr p2, v4

    float-to-int p2, p2

    sub-int/2addr p2, v8

    .line 12
    iput p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    mul-float/2addr p1, p3

    div-float/2addr p1, v5

    add-float/2addr p1, v4

    float-to-int p1, p1

    add-int/2addr p1, v8

    .line 13
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    add-int/2addr v1, v9

    .line 14
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMid:I

    add-int/2addr p1, p2

    .line 15
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMid:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setDragViewData mTranslationXMin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTranslationXMax "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setDragViewData mTranslationYMin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mTranslationYMax "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHovering(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHovering"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mIsHovering:Z

    return-void
.end method

.method public updateTranslation(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationX",
            "translationY"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/fragment/vlogpro/DragHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateTranslation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMin:I

    sget v1, Lcom/android/camera/fragment/vlogpro/DragHelper;->MARGIN:I

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationXMax:I

    add-int/2addr v3, v1

    invoke-static {p1, v0, v3}, Lcom/android/camera/Util;->getValidValue(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMin:I

    sub-int/2addr p1, v1

    iget v0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationYMax:I

    add-int/2addr v0, v1

    invoke-static {p2, p1, v0}, Lcom/android/camera/Util;->getValidValue(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mMapView:Landroid/view/View;

    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mMapView:Landroid/view/View;

    iget p2, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mVelocityMonitor:Lmiuix/animation/utils/VelocityMonitor;

    const/4 p2, 0x2

    new-array v0, p2, [F

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    int-to-float v1, v1

    aput v1, v0, v2

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TARGET_X"

    aput-object v0, p1, v2

    .line 7
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v4, p2, [Ljava/lang/Object;

    const-string v5, "TARGET_X_TAG"

    aput-object v5, v4, v2

    iget v5, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "TARGET_Y"

    aput-object v4, p1, v2

    .line 8
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TARGET_Y_TAG"

    aput-object v0, p2, v2

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/DragHelper;->mTranslationY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method
