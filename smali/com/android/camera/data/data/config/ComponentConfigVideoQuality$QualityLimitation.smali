.class public final Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;
.super Ljava/lang/Object;
.source "ComponentConfigVideoQuality.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualityLimitation"
.end annotation


# instance fields
.field public mMaxFPS:I

.field public mMaxSize:I

.field public mMinFPS:I

.field public mMinSize:I

.field public mSpecifiedRange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxSize",
            "minSize",
            "maxFps",
            "minFps"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 4
    iput p2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    .line 5
    iput p3, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 6
    iput p4, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    return-void
.end method

.method public static createFromSupportedQualities(Ljava/util/List;)Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedQualities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;

    invoke-direct {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->judgeMaxAndMinValues(Ljava/util/List;)V

    return-object v0
.end method

.method private inRegion(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mSpecifiedRange:Ljava/util/List;

    or-int v2, p1, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    iget v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    if-gt p1, v0, :cond_2

    iget p1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    if-lt p2, p1, :cond_2

    iget p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    if-gt p2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private judgeMaxAndMinValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedQualities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    .line 4
    iget v2, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinSize:I

    .line 5
    iget v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    .line 6
    iget v1, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMinFPS:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentMaxSupportQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxSize:I

    iget p0, p0, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->mMaxFPS:I

    or-int/2addr p0, v0

    return p0
.end method

.method public inRegion(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getSubSize(I)I

    move-result v0

    xor-int/2addr p1, v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality$QualityLimitation;->inRegion(II)Z

    move-result p0

    return p0
.end method
