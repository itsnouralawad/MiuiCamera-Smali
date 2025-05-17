.class public final synthetic LOooO0OO/OooO0O0/OooO0o0/OooO00o/Oooo000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic OooO00o:LOooO0OO/OooO0O0/OooO0o0/OooO00o/Oooo000;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/Oooo000;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO0o0/OooO00o/Oooo000;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/Oooo000;->OooO00o:LOooO0OO/OooO0O0/OooO0o0/OooO00o/Oooo000;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    invoke-static {p1}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$recognizeOCRContent$5(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z

    move-result p0

    return p0
.end method
