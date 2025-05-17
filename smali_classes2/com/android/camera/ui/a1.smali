.class public interface abstract Lcom/android/camera/ui/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A0(Lsl/a;Z)V
    .annotation build Lh7/d;
        ignore = false
        key = "isAndroidGo"
        type = 0x0
    .end annotation
.end method

.method public abstract A1()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract B0(Lcom/android/camera/f5$a;)V
.end method

.method public B1(FF)V
    .locals 0

    return-void
.end method

.method public abstract C0()V
.end method

.method public abstract C1()Lcom/android/gallery3d/ui/h;
.end method

.method public abstract D0()V
.end method

.method public abstract E0(Lcom/android/camera/s2$b;)V
.end method

.method public abstract F0()Z
.end method

.method public abstract G0()Landroid/view/Surface;
.end method

.method public abstract H0(Z)V
.end method

.method public abstract I0(Lql/b;Lql/b;)V
    .param p1    # Lql/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lql/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract J0()Z
.end method

.method public abstract K(II)V
.end method

.method public abstract K0()Landroid/opengl/EGLContext;
.end method

.method public abstract L(Landroid/graphics/Rect;)V
.end method

.method public L0(Lsl/e;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/a1;->c1(Lsl/e;Ltl/d;)V

    return-void
.end method

.method public abstract M()V
.end method

.method public abstract M0()Landroid/util/Size;
.end method

.method public abstract N0()Z
.end method

.method public abstract O0(Lsl/a;)Ljava/lang/Object;
.end method

.method public abstract P0(Landroid/view/Surface;)V
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation
.end method

.method public abstract Q0()V
.end method

.method public abstract R0(Ljava/lang/Runnable;)V
.end method

.method public varargs abstract S0(Lsl/d;[Ljava/lang/Object;)V
.end method

.method public abstract T0(Lda/e;)V
.end method

.method public varargs U0(Lsl/e;[Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract V0(Lqg/a;J)Z
.end method

.method public abstract W()Lcom/android/camera/s2;
.end method

.method public abstract W0(Lsl/a;Ljava/lang/Object;)V
.end method

.method public abstract X0()Lul/m;
.end method

.method public Y0(Lsl/a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract Z0()V
.end method

.method public abstract a1()Lql/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public b1(Lsl/e;)Lzl/q;
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public c1(Lsl/e;Ltl/d;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract d1()Landroid/graphics/Rect;
.end method

.method public abstract e1(Z)V
.end method

.method public f1(Lsl/e;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract g1(I)V
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract h1()Ljava/lang/Object;
.end method

.method public abstract i1()[F
.end method

.method public abstract j1(Z)V
.end method

.method public k1(Lsl/e;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract l1(Lsl/a;)V
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation
.end method

.method public m1(Z)V
    .locals 0

    return-void
.end method

.method public n1(Lsl/e;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public o1()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSurfaceCreated()V
.end method

.method public abstract p1()V
.end method

.method public abstract q1(Z)V
.end method

.method public abstract r1()Lda/e;
.end method

.method public abstract requestRender()V
.end method

.method public s1(Lsl/e;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract t1()Landroid/graphics/Rect;
.end method

.method public abstract u0()Lcom/android/camera/Camera;
.end method

.method public abstract u1(Lda/x;)V
.end method

.method public abstract v0()J
.end method

.method public abstract v1()Lcom/android/gallery3d/ui/f;
.end method

.method public abstract w0()V
.end method

.method public abstract w1(Ljava/util/function/Function;)V
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lql/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract x0()Z
.end method

.method public abstract x1(Landroid/view/SurfaceHolder;II)V
.end method

.method public y0(Lsl/e;Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public y1(Lql/m0;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public z0(Lsl/e;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract z1(Lcom/android/camera/s2$b;)V
.end method
