.class public Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;
.super Ljava/lang/Object;
.source "DialogParentPanel2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatingABOLayoutSpec"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFixedHeightMajor:Landroid/util/TypedValue;

.field private mFixedHeightMinor:Landroid/util/TypedValue;

.field private mFixedWidthMajor:Landroid/util/TypedValue;

.field private mFixedWidthMinor:Landroid/util/TypedValue;

.field private mMaxHeightMajor:Landroid/util/TypedValue;

.field private mMaxHeightMinor:Landroid/util/TypedValue;

.field private mMaxWidthMajor:Landroid/util/TypedValue;

.field private mMaxWidthMinor:Landroid/util/TypedValue;

.field private mScreenHeightDp:I

.field private final mScreenSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mScreenSize:Landroid/graphics/Point;

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->parseWindowSize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {p1, v0}, Lmiuix/core/util/WindowUtils;->getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget p2, v0, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mScreenHeightDp:I

    return-void
.end method

.method private getMeasureSpec(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->useMinor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 3
    :goto_0
    invoke-direct {p0, p3, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->resolveDimension(Landroid/util/TypedValue;Z)I

    move-result p3

    if-lez p3, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p6

    .line 5
    :goto_1
    invoke-direct {p0, p5, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->resolveDimension(Landroid/util/TypedValue;Z)I

    move-result p0

    if-lez p0, :cond_3

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    :goto_2
    return p1
.end method

.method private isActivity(Landroid/content/Context;)Z
    .locals 0

    .line 1
    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    .line 2
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isPortrait()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->isActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private parseWindowSize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lmiuix/appcompat/R$styleable;->Window:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lmiuix/appcompat/R$styleable;->Window_windowFixedWidthMinor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5
    :cond_1
    sget p2, Lmiuix/appcompat/R$styleable;->Window_windowFixedHeightMajor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 8
    :cond_2
    sget p2, Lmiuix/appcompat/R$styleable;->Window_windowFixedWidthMajor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 11
    :cond_3
    sget p2, Lmiuix/appcompat/R$styleable;->Window_windowFixedHeightMinor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    :cond_4
    sget p2, Lmiuix/appcompat/R$styleable;->Window_windowMaxWidthMinor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxWidthMinor:Landroid/util/TypedValue;

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    :cond_5
    sget p2, Lmiuix/appcompat/R$styleable;->Window_windowMaxWidthMajor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxWidthMajor:Landroid/util/TypedValue;

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    :cond_6
    sget p2, Lmiuix/appcompat/R$styleable;->Window_windowMaxHeightMajor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxHeightMajor:Landroid/util/TypedValue;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 23
    :cond_7
    sget p2, Lmiuix/appcompat/R$styleable;->Window_windowMaxHeightMinor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxHeightMinor:Landroid/util/TypedValue;

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private resolveDimension(Landroid/util/TypedValue;Z)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mScreenSize:Landroid/graphics/Point;

    if-eqz p2, :cond_1

    iget p0, p0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float p0, p0

    .line 4
    invoke-virtual {p1, p0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private useMinor()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->isPortrait()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mScreenHeightDp:I

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getHeightMeasureSpecForDialog(I)I
    .locals 7

    .line 1
    iget-object v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedHeightMinor:Landroid/util/TypedValue;

    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedHeightMajor:Landroid/util/TypedValue;

    iget-object v5, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxHeightMinor:Landroid/util/TypedValue;

    iget-object v6, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxHeightMajor:Landroid/util/TypedValue;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->getMeasureSpec(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public getWidthMeasureSpecForDialog(I)I
    .locals 7

    .line 1
    iget-object v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedWidthMinor:Landroid/util/TypedValue;

    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedWidthMajor:Landroid/util/TypedValue;

    iget-object v5, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxWidthMinor:Landroid/util/TypedValue;

    iget-object v6, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxWidthMajor:Landroid/util/TypedValue;

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->getMeasureSpec(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$attr;->windowFixedWidthMinor:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedWidthMinor:Landroid/util/TypedValue;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$attr;->windowFixedHeightMajor:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedHeightMajor:Landroid/util/TypedValue;

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$attr;->windowFixedWidthMajor:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedWidthMajor:Landroid/util/TypedValue;

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$attr;->windowFixedHeightMinor:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mFixedHeightMinor:Landroid/util/TypedValue;

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$attr;->windowMaxWidthMinor:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxWidthMinor:Landroid/util/TypedValue;

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$attr;->windowMaxWidthMajor:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxWidthMajor:Landroid/util/TypedValue;

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$attr;->windowMaxHeightMinor:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxHeightMinor:Landroid/util/TypedValue;

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    sget v1, Lmiuix/appcompat/R$attr;->windowMaxHeightMajor:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveTypedValue(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mMaxHeightMajor:Landroid/util/TypedValue;

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mScreenSize:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lmiuix/core/util/WindowUtils;->getScreenSize(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mScreenSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->mScreenHeightDp:I

    return-void
.end method
