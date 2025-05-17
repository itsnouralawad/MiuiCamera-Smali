.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o00oO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/CameraSize;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/CameraSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o00oO0o;->o0000o0o:Lcom/android/camera/CameraSize;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oOoo0/o00oO0o;->o0000o0o:Lcom/android/camera/CameraSize;

    check-cast p1, Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->lambda$initPreviewLayout$0(Lcom/android/camera/CameraSize;Lcom/android/camera/protocol/protocols/PanoramaProtocol;)V

    return-void
.end method
