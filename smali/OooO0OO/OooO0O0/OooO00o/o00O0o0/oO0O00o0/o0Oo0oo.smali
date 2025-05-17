.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0Oo0oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0Oo0oo;->o0000o0o:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0Oo0oo;->o0000o0o:Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/image/MultiCaptureManager$JpegRepeatingCaptureCallback;->lambda$onCaptureStart$0(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method
