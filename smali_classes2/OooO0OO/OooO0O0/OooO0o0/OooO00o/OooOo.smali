.class public final synthetic LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Ljava/util/Optional;

.field public final synthetic o0000o0o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic o0000oO0:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo;->o0000o0o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo;->o0000o:Ljava/util/Optional;

    iput-wide p3, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo;->o0000oO0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo;->o0000o0o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo;->o0000o:Ljava/util/Optional;

    iget-wide v2, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo;->o0000oO0:J

    check-cast p1, Lcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$recognizeOCRContent$7(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;JLcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;)V

    return-void
.end method
