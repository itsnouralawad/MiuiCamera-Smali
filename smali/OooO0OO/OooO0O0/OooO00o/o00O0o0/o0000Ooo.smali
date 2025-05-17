.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0000Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/module/loader/camera2/ButtonStatus;

.field public final synthetic o0000o0o:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/loader/camera2/ButtonStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0000Ooo;->o0000o0o:Lcom/android/camera/module/Camera2Module;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0000Ooo;->o0000o:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0000Ooo;->o0000o0o:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0000Ooo;->o0000o:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/Camera2Module;->OooOOo0(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    return-void
.end method
