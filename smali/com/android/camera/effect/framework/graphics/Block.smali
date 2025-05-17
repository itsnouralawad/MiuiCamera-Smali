.class public Lcom/android/camera/effect/framework/graphics/Block;
.super Ljava/lang/Object;
.source "Block.java"


# instance fields
.field public mAdjHeight:I

.field public mAdjWidth:I

.field public mHeight:I

.field public mLogicHeight:I

.field public mLogicWidth:I

.field public mOffset:I

.field public mRowStride:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffset(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentwidth"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/android/camera/effect/framework/graphics/Block;->mOffset:I

    rem-int v2, v1, p1

    iget v3, p0, Lcom/android/camera/effect/framework/graphics/Block;->mLogicWidth:I

    div-int/2addr v2, v3

    .line 2
    div-int/2addr v1, p1

    iget p0, p0, Lcom/android/camera/effect/framework/graphics/Block;->mLogicHeight:I

    div-int/2addr v1, p0

    mul-int/2addr v2, v3

    const/4 p1, 0x0

    aput v2, v0, p1

    mul-int/2addr v1, p0

    const/4 p0, 0x1

    aput v1, v0, p0

    return-object v0
.end method

.method public getYUVOffset(III)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowStrideY",
            "rowStrideUV",
            "parentWidth"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget p0, p0, Lcom/android/camera/effect/framework/graphics/Block;->mOffset:I

    div-int v1, p0, p3

    .line 2
    rem-int/2addr p0, p3

    mul-int/2addr p1, v1

    add-int/2addr p1, p0

    const/4 p3, 0x0

    aput p1, v0, p3

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0
.end method
