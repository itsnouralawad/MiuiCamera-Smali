.class public final synthetic LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00Oo0/o000oOoO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00Oo0/o000oOoO;->o0000o0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00Oo0/o000oOoO;->o0000o0o:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/protocol/protocols/BottomPopupTips;

    invoke-static {p0, p1}, Lcom/android/zxing/decoders/qrcode/QRCodeDecoderV2;->lambda$showOrHideQrCode$1(Ljava/lang/String;Lcom/android/camera/protocol/protocols/BottomPopupTips;)V

    return-void
.end method
