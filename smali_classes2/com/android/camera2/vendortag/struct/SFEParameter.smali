.class public Lcom/android/camera2/vendortag/struct/SFEParameter;
.super Ljava/lang/Object;
.source "SFEParameter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SFEParameter"


# instance fields
.field public final mFrameNumber:I

.field public final mLongExposureTime:J

.field public final mLongLinearGain:F

.field public final mMACMotionAdjustScale1:[F

.field public final mMACMotionAdjustScale2:[F

.field public final mShortBlendRatio:F


# direct methods
.method public constructor <init>(IF[F[FJF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "shortBlendRatio",
            "MACMotionAdjustScale1",
            "MACMotionAdjustScale2",
            "longExposureTime",
            "longLinearGain"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mFrameNumber:I

    .line 3
    iput p2, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mShortBlendRatio:F

    .line 4
    iput-object p3, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale1:[F

    .line 5
    iput-object p4, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale2:[F

    .line 6
    iput-wide p5, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mLongExposureTime:J

    .line 7
    iput p7, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mLongLinearGain:F

    return-void
.end method

.method public static getNativeSize()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static unmarshal([B)Lcom/android/camera2/vendortag/struct/SFEParameter;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v3, p0

    invoke-static {}, Lcom/android/camera2/vendortag/struct/SFEParameter;->getNativeSize()I

    move-result v4

    if-ge v3, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    new-array v6, v1, [F

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    aput v3, v6, v2

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    aput v3, v6, v0

    new-array v7, v1, [F

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    aput v1, v7, v2

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    aput v1, v7, v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    .line 11
    new-instance p0, Lcom/android/camera2/vendortag/struct/SFEParameter;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/android/camera2/vendortag/struct/SFEParameter;-><init>(IF[F[FJF)V

    return-object p0

    .line 12
    :cond_1
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/android/camera2/vendortag/struct/SFEParameter;->getNativeSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, p0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Expected size should be %d, but got: %d"

    .line 14
    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SFEParameter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SFE(fn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mFrameNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\nsbr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mShortBlendRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\r\nscale1: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale1:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale1:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "]\r\nscale2: ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale2:[F

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mMACMotionAdjustScale2:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]\r\nlet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mLongExposureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\nllg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/vendortag/struct/SFEParameter;->mLongLinearGain:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
