.class public Lcom/faceunity/pta_helper/encode/helper/ApngEncoderHelper;
.super Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;
.source "ApngEncoderHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ApngEncoderHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public startRecord(Ljava/lang/String;II)Lcom/faceunity/pta_helper/encode/SequenceFrame;
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/pta_helper/encode/EncoderAPNG;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/encode/EncoderAPNG;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->startRecord(Ljava/lang/String;IILcom/faceunity/pta_helper/encode/SequenceFrame;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/pta_helper/encode/EncoderAPNG;->init(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/faceunity/pta_helper/encode/helper/ApngEncoderHelper;->TAG:Ljava/lang/String;

    const-string p2, "ApngEncoderHelper init failure"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method
