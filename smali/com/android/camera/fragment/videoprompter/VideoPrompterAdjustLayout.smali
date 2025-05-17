.class public Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;
.super Landroid/widget/LinearLayout;
.source "VideoPrompterAdjustLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;,
        Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;
    }
.end annotation


# static fields
.field private static final HEIGHT_TAG:Ljava/lang/String; = "height"


# instance fields
.field private mCurrentDisplayOrientation:I

.field private mCurrentRadius:F

.field private mHeight:I

.field private mIsAnimating:Z

.field private mLandscapeHeight:I

.field private mListener:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

.field private mPaintDrawable:Landroid/graphics/drawable/PaintDrawable;

.field private mRadiusViewProperty:Lmiuix/animation/property/ViewProperty;

.field private mRotateLayoutMarginStart:I

.field private mRotateLayoutMarginTop:I

.field private mSizeContainerTranslationY:F

.field private mSpeedContainerTranslationY:F

.field private mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentRadius:F

    .line 5
    sget-object p2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_IDLE:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentDisplayOrientation:I

    .line 7
    new-instance p2, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$1;

    const-string/jumbo p3, "radius"

    invoke-direct {p2, p0, p3}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$1;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRadiusViewProperty:Lmiuix/animation/property/ViewProperty;

    .line 8
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mPaintDrawable:Landroid/graphics/drawable/PaintDrawable;

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updatePaintDrawable()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07097b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mHeight:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07097c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mLandscapeHeight:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709b4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginStart:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709b5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginTop:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070984

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mSizeContainerTranslationY:F

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070989

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mSpeedContainerTranslationY:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentRadius:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentRadius:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updatePaintDrawable()V

    return-void
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mIsAnimating:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mListener:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mListener:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

    return-object p1
.end method

.method private initLayoutParams(Landroid/view/View;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "newDegree"
        }
    .end annotation

    int-to-float v0, p2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x5a

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p2, v1, :cond_0

    .line 3
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginStart:I

    .line 4
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginTop:I

    goto :goto_1

    .line 5
    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginTop:I

    int-to-float p2, p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v1

    sub-int/2addr v1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v1, p2

    move p2, v1

    .line 8
    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginStart:I

    int-to-float p0, p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p2

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginTop:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget p2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginTop:I

    int-to-float p2, p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 12
    :cond_3
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRotateLayoutMarginStart:I

    int-to-float p0, p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr p0, v1

    float-to-int p0, p0

    .line 13
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isLandscape()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentDisplayOrientation:I

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

.method private isViewOrientation(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p0

    const/high16 p1, 0x42b40000    # 90.0f

    sub-float p1, p0, p1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    sub-float p1, p0, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/high16 p1, 0x43870000    # 270.0f

    sub-float/2addr p0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/16 p0, 0x10e

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private updatePaintDrawable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mPaintDrawable:Landroid/graphics/drawable/PaintDrawable;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v1

    const v2, 0x7f060416

    invoke-virtual {v1, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/PaintDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mPaintDrawable:Landroid/graphics/drawable/PaintDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentRadius:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mPaintDrawable:Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public addLayoutShowOrHideListener(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mListener:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutShowOrHideListener;

    return-void
.end method

.method public isExpand()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_EXPAND:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExpandOrShrinkAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mIsAnimating:Z

    return p0
.end method

.method public shrinkOrExpand(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentDisplayOrientation:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mIsAnimating:Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->initLayoutParams(Landroid/view/View;I)V

    .line 4
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "height"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 5
    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mLandscapeHeight:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mHeight:I

    :goto_0
    int-to-double v8, v3

    invoke-virtual {v7, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 6
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v7, "fromRadius"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRadiusViewProperty:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 7
    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v8, "toRadius"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mRadiusViewProperty:Lmiuix/animation/property/ViewProperty;

    const-wide v9, 0x4050800000000000L    # 66.0

    invoke-virtual {v7, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    .line 8
    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, -0x2

    const/4 v10, 0x2

    new-array v10, v10, [F

    fill-array-data v10, :array_0

    invoke-virtual {v8, v9, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    .line 9
    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v10, 0x6

    new-array v11, v0, [F

    const/high16 v12, 0x43480000    # 200.0f

    aput v12, v11, v1

    invoke-virtual {v9, v10, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v9

    .line 10
    iget-object v10, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    sget-object v11, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_EXPAND:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    if-eq v10, v11, :cond_3

    .line 11
    iput-object v11, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    new-array v10, v0, [Landroid/view/View;

    aput-object p0, v10, v1

    .line 12
    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v10

    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v10

    new-array v11, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v8, v11, v1

    invoke-interface {v10, v2, v3, v11}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v9, v3, v1

    invoke-interface {v2, v4, v7, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    if-eqz p1, :cond_2

    const/16 v2, 0xb4

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mIsAnimating:Z

    goto/16 :goto_2

    .line 14
    :cond_2
    :goto_1
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v2, "fromY1"

    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mSizeContainerTranslationY:F

    float-to-double v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 15
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v4, "toY1"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 16
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v7, "fromY2"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v7, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mSpeedContainerTranslationY:F

    float-to-double v10, v7

    invoke-virtual {v4, v2, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 17
    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v10, "toY2"

    invoke-direct {v7, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 18
    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v10, "fromAlpha"

    invoke-direct {v7, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v7, v10, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 19
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v7, "toAlpha"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-array v7, v0, [Landroid/view/View;

    const v10, 0x7f0a0057

    .line 20
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    new-array v10, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v11, 0x32

    .line 21
    invoke-virtual {v9, v11, v12}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-interface {v7, v5, v6, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v7

    new-array v10, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v11, 0xa

    .line 22
    invoke-virtual {v8, v11, v12}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-interface {v7, p1, v3, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array p1, v0, [Landroid/view/View;

    const v3, 0x7f0a005a

    .line 23
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v10, 0x64

    .line 24
    invoke-virtual {v9, v10, v11}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-interface {p1, v5, v6, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    const-wide/16 v5, 0x14

    .line 25
    invoke-virtual {v8, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$2;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$2;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    aput-object v6, v0, v1

    invoke-virtual {v5, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-interface {p1, v4, v2, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_2

    .line 26
    :cond_3
    sget-object p1, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;->STATE_SHRINK:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mState:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$LayoutState;

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    .line 27
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v5, v0, [Lmiuix/animation/base/AnimConfig;

    new-array v6, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v10, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$3;

    invoke-direct {v10, p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$3;-><init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    aput-object v10, v6, v1

    .line 28
    invoke-virtual {v8, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-interface {p1, v3, v2, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object v9, p1, v1

    .line 29
    invoke-interface {p0, v7, v4, p1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public updateAdjustTv()V
    .locals 3

    const v0, 0x7f0a0058

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v1

    const v2, 0x7f060419

    invoke-virtual {v1, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a005b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateLayout(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDegree"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mCurrentDisplayOrientation:I

    const v0, 0x7f0a0463

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->isViewOrientation(Landroid/view/View;)I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->initLayoutParams(Landroid/view/View;I)V

    .line 5
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "height"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mLandscapeHeight:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->mHeight:I

    :goto_0
    int-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 6
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public updateStyle()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updateAdjustTv()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->updatePaintDrawable()V

    return-void
.end method
