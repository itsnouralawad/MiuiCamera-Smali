.class public final synthetic LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00Oo0/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00Oo0/OooO00o;->OooO00o:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00Oo0/OooO00o;->OooO00o:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;

    invoke-static {p0, p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;->lambda$scan$1(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;Ljava/lang/Exception;)V

    return-void
.end method
