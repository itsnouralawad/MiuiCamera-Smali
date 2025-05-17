.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/OooOOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/android/camera2/CameraConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/CameraConfigManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0O0/OooOOOO;->o0000o0o:Lcom/android/camera2/CameraConfigManager;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO0O0/OooOOOO;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0O0/OooOOOO;->o0000o0o:Lcom/android/camera2/CameraConfigManager;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO0O0/OooOOOO;->o0000o:Z

    check-cast p1, Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/CameraConfigManager;->OooOOoo(ZLcom/android/camera2/Camera2Proxy;)V

    return-void
.end method
