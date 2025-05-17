.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/doc4/FragmentOCRContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooOo;->o0000o0o:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooOo;->o0000o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooOo;->o0000o0o:Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooOo;->o0000o:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    check-cast p1, Lcom/android/zxing/decoders/OCRDecoder;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->OooO0o(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/android/zxing/decoders/OCRDecoder;)V

    return-void
.end method
