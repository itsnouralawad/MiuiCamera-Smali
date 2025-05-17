.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo0oOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/protocol/protocols/DollyZoomProcess;

.field public final synthetic o0000o0o:Lcom/android/camera/module/DollyZoomModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/DollyZoomModule;Lcom/android/camera/protocol/protocols/DollyZoomProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo0oOO0;->o0000o0o:Lcom/android/camera/module/DollyZoomModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo0oOO0;->o0000o:Lcom/android/camera/protocol/protocols/DollyZoomProcess;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo0oOO0;->o0000o0o:Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oo0oOO0;->o0000o:Lcom/android/camera/protocol/protocols/DollyZoomProcess;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->OooOOO(Lcom/android/camera/protocol/protocols/DollyZoomProcess;)V

    return-void
.end method
