.class public Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ImageStreamStarted"
    namespace = "MultiModal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageStreamStarted"
.end annotation


# instance fields
.field private decode:Lcom/xiaomi/ai/api/MultiModal$ImageDecodeAlgo;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private format:Lcom/xiaomi/ai/api/MultiModal$ImageFormat;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/MultiModal$ImageFormat;Lcom/xiaomi/ai/api/MultiModal$ImageDecodeAlgo;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->format:Lcom/xiaomi/ai/api/MultiModal$ImageFormat;

    iput-object p2, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->decode:Lcom/xiaomi/ai/api/MultiModal$ImageDecodeAlgo;

    iput p3, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->height:I

    iput p4, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->width:I

    return-void
.end method


# virtual methods
.method public getDecode()Lcom/xiaomi/ai/api/MultiModal$ImageDecodeAlgo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->decode:Lcom/xiaomi/ai/api/MultiModal$ImageDecodeAlgo;

    return-object p0
.end method

.method public getFormat()Lcom/xiaomi/ai/api/MultiModal$ImageFormat;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->format:Lcom/xiaomi/ai/api/MultiModal$ImageFormat;

    return-object p0
.end method

.method public getHeight()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->width:I

    return p0
.end method

.method public setDecode(Lcom/xiaomi/ai/api/MultiModal$ImageDecodeAlgo;)Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->decode:Lcom/xiaomi/ai/api/MultiModal$ImageDecodeAlgo;

    return-object p0
.end method

.method public setFormat(Lcom/xiaomi/ai/api/MultiModal$ImageFormat;)Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->format:Lcom/xiaomi/ai/api/MultiModal$ImageFormat;

    return-object p0
.end method

.method public setHeight(I)Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->height:I

    return-object p0
.end method

.method public setWidth(I)Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/MultiModal$ImageStreamStarted;->width:I

    return-object p0
.end method
