.class public final synthetic Lsb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic b:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/v;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-object p2, p0, Lsb/v;->b:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iput-wide p3, p0, Lsb/v;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsb/v;->a:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iget-object v1, p0, Lsb/v;->b:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-wide v2, p0, Lsb/v;->c:J

    check-cast p1, La9/a;

    invoke-static {v0, v1, v2, v3, p1}, Lsb/w;->w(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;JLa9/a;)V

    return-void
.end method
