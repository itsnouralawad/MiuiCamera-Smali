.class public final synthetic LOooO0OO/OooOO0/OooO0oO/OooOOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/SurfaceTexture;

.field public final synthetic o0000o0o:Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0oO/OooOOOO;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0oO/OooOOOO;->o0000o:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0oO/OooOOOO;->o0000o0o:Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0oO/OooOOOO;->o0000o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->OooO00o(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
