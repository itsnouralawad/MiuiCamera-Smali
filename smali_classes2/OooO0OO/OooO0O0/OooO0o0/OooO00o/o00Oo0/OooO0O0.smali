.class public final synthetic LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00Oo0/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00Oo0/OooO0O0;->OooO00o:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00Oo0/OooO0O0;->OooO00o:Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner;->lambda$scan$0(Lcom/android/zxing/decoders/qrcode/MlkitWrapper$QRCodeScanner$ScanListener;Ljava/util/List;)V

    return-void
.end method
