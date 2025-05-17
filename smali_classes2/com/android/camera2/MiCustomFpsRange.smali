.class public Lcom/android/camera2/MiCustomFpsRange;
.super Ljava/lang/Object;
.source "MiCustomFpsRange.java"


# static fields
.field private static final MAX_MINIMAL_FPS:I = 0x3c


# instance fields
.field private final mFpsMax:I

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method private constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "width",
            "height",
            "fpsMax"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/camera2/MiCustomFpsRange;->mFpsMax:I

    const-string p3, "width must be positive"

    .line 3
    invoke-static {p1, p3}, Lcom/android/camera2/MiCustomFpsRange;->checkArgumentPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/MiCustomFpsRange;->mWidth:I

    const-string p1, "height must be positive"

    .line 4
    invoke-static {p2, p1}, Lcom/android/camera2/MiCustomFpsRange;->checkArgumentPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/MiCustomFpsRange;->mHeight:I

    return-void
.end method

.method private static checkArgumentPositive(ILjava/lang/String;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "value",
            "errorMessage"
        }
    .end annotation

    if-lez p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unmarshal([II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "fieldCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Lcom/android/camera2/MiCustomFpsRange;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    .line 2
    array-length v0, p0

    rem-int/2addr v0, p1

    if-gtz v0, :cond_2

    .line 3
    array-length v0, p0

    div-int/2addr v0, p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int v4, p1, v3

    .line 5
    aget v5, p0, v4

    add-int/lit8 v6, v4, 0x1

    .line 6
    aget v6, p0, v6

    add-int/lit8 v4, v4, 0x2

    .line 7
    aget v4, p0, v4

    if-lez v5, :cond_0

    if-lez v6, :cond_0

    .line 8
    new-instance v7, Lcom/android/camera2/MiCustomFpsRange;

    invoke-direct {v7, v5, v6, v4}, Lcom/android/camera2/MiCustomFpsRange;-><init>(III)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid buffer length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "empty buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFpsMax()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCustomFpsRange;->mFpsMax:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCustomFpsRange;->mHeight:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCustomFpsRange;->mWidth:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiCustomFpsRange{mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/MiCustomFpsRange;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/MiCustomFpsRange;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFpsMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/MiCustomFpsRange;->mFpsMax:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
