.class public Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;
.super Ljava/lang/Object;
.source "TrackSaliencyDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/trackfocus/TrackSaliencyDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaliencyInfo"
.end annotation


# instance fields
.field public bitArray:[B

.field public columnCount:I

.field public rectWidth:I

.field public rowCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->rowCount:I

    iget v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->columnCount:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->bitArray:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saliency info is invalid : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "TrackSaliencyDrawable"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public setInfo([BIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitArrays",
            "rowCount",
            "columnCount",
            "rectWidth"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->bitArray:[B

    .line 2
    iput p2, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->rowCount:I

    .line 3
    iput p3, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->columnCount:I

    .line 4
    iput p4, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->rectWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaliencyInfo{bitArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->bitArray:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->rowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->columnCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rectWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/trackfocus/TrackSaliencyDrawable$SaliencyInfo;->rectWidth:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
