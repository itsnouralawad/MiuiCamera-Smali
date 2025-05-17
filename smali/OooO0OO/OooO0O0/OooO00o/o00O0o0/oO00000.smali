.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera2/Camera2Proxy;

.field public final synthetic o0000o0o:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00000;->o0000o0o:Lcom/android/camera/module/VideoModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00000;->o0000o:Lcom/android/camera2/Camera2Proxy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00000;->o0000o0o:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO00000;->o0000o:Lcom/android/camera2/Camera2Proxy;

    check-cast p1, Lcom/android/camera/module/video/InitRecorderResult;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->OooOo0(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/video/InitRecorderResult;)V

    return-void
.end method
