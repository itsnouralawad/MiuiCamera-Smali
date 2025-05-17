.class public Lcom/xiaomi/camera/mivi/bean/RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCameraId:I

.field private mFrameNumber:I

.field private mImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/bean/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mMetadata:Ljava/lang/String;

.field private mSessionId:I

.field private mTimestampUs:J

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mTimestampUs:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    iput v0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mSessionId:I

    iput v0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mFrameNumber:I

    return-void
.end method

.method public static opt(Lpv/a;)Lcom/xiaomi/camera/mivi/bean/RequestData;
    .locals 7

    new-instance v0, Lcom/xiaomi/camera/mivi/bean/RequestData;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/bean/RequestData;-><init>()V

    iget v1, p0, Lpv/a;->b:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    iget-wide v1, p0, Lpv/a;->e:J

    iput-wide v1, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mTimestampUs:J

    iget-object v1, p0, Lpv/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mMetadata:Ljava/lang/String;

    iget v1, p0, Lpv/a;->a:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mCameraId:I

    iget-object v1, p0, Lpv/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpv/d;

    iget-object v3, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    new-instance v4, Lcom/xiaomi/camera/mivi/bean/ImageData;

    iget v5, v2, Lpv/d;->b:I

    iget v6, v2, Lpv/d;->c:I

    iget v2, v2, Lpv/d;->a:I

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/ImageFormatUtil;->imageFormatToPublic(I)I

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/xiaomi/camera/mivi/bean/ImageData;-><init>(III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lpv/a;->d:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mSessionId:I

    iget p0, p0, Lpv/a;->c:I

    iput p0, v0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mFrameNumber:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mivi/bean/RequestData;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/mivi/bean/RequestData;->isImageDataEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCameraId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mCameraId:I

    return p0
.end method

.method public getFrameNumber()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mFrameNumber:I

    return p0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/bean/ImageData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mSessionId:I

    return p0
.end method

.method public getTimestampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mTimestampUs:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mMetadata:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isImageDataEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/bean/ImageData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/bean/ImageData;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public setCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mCameraId:I

    return-void
.end method

.method public setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/bean/ImageData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mMetadata:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mSessionId:I

    return-void
.end method

.method public setTimestampUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mTimestampUs:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestData{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mFrameNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mTimestampUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metadata=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/camera/mivi/bean/RequestData;->mSessionId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
