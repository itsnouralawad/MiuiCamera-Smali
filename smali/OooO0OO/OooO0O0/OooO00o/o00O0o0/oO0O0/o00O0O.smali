.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/o00O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/os/Bundle;

.field public final synthetic o0000o0o:Lcom/android/camera/module/video/VideoCastModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/o00O0O;->o0000o0o:Lcom/android/camera/module/video/VideoCastModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/o00O0O;->o0000o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/o00O0O;->o0000o0o:Lcom/android/camera/module/video/VideoCastModule;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O0/o00O0O;->o0000o:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/video/VideoCastModule;->Oooo00o(Landroid/os/Bundle;)V

    return-void
.end method
