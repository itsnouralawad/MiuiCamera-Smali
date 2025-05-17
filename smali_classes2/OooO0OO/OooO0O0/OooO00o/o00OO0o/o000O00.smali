.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0o/o000O00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/zoommap/ZoomMapController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/zoommap/ZoomMapController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0o/o000O00;->o0000o0o:Lcom/android/camera/zoommap/ZoomMapController;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0o/o000O00;->o0000o0o:Lcom/android/camera/zoommap/ZoomMapController;

    invoke-virtual {p0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->OooO00o(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
