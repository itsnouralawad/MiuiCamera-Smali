.class public final synthetic LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOOO0;->o0000o0o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOOO0;->o0000o0o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    invoke-static {p0}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$recognizeOCRContent$6(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
