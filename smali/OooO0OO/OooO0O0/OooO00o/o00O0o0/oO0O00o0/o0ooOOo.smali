.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0ooOOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/module/image/MultiCaptureManager$2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/image/MultiCaptureManager$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0ooOOo;->o0000o0o:Lcom/android/camera/module/image/MultiCaptureManager$2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0ooOOo;->o0000o0o:Lcom/android/camera/module/image/MultiCaptureManager$2;

    check-cast p1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/MultiCaptureManager$2;->OooO0O0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method
