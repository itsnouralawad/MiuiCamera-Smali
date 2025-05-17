.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

.field public final synthetic o0000o0o:Lcom/android/camera/ui/render_engine/RenderEngineV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOOO;->o0000o0o:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOOO;->o0000o:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOOO;->o0000o0o:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OOO/OooOOO;->o0000o:Lcom/android/camera/ui/render_engine/SurfaceViewListener;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->OooO0O0(Lcom/android/camera/ui/render_engine/SurfaceViewListener;)V

    return-void
.end method
