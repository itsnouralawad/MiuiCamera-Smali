.class public final Lwk/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/d;-><init>(Lxk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "wk/d$m",
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "Ljm/l2;",
        "onSurfaceCreated",
        "",
        "width",
        "height",
        "onSurfaceChanged",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "inputData",
        "onRenderBefore",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "outputData",
        "Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;",
        "drawMatrix",
        "onRenderAfter",
        "onDrawFrameAfter",
        "onSurfaceDestroy",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lwk/d;


# direct methods
.method public constructor <init>(Lwk/d;)V
    .locals 0

    iput-object p1, p0, Lwk/d$m;->a:Lwk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrameAfter()V
    .locals 0

    iget-object p0, p0, Lwk/d$m;->a:Lwk/d;

    invoke-static {p0}, Lwk/d;->v(Lwk/d;)Lxj/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxj/h;->d()V

    :cond_0
    return-void
.end method

.method public onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string p0, "outputData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwk/d$m;->a:Lwk/d;

    invoke-static {p1}, Lwk/d;->G(Lwk/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwk/d$m;->a:Lwk/d;

    invoke-static {p1}, Lwk/d;->t(Lwk/d;)Lyj/b;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mCustomRenderer"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lyj/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwk/d$m;->a:Lwk/d;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lwk/d;->M(Lwk/d;Z)V

    iget-object p1, p0, Lwk/d$m;->a:Lwk/d;

    invoke-static {p1}, Lwk/d;->t(Lwk/d;)Lyj/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v2}, Lyj/b;->setRendererKitPrepare(Z)V

    iget-object p0, p0, Lwk/d$m;->a:Lwk/d;

    invoke-virtual {p0}, Lwk/d;->d0()V

    :cond_2
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 6

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lwk/d$m$a;->a:Lwk/d$m$a;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfn/a;)V

    iget-object v0, p0, Lwk/d$m;->a:Lwk/d;

    invoke-static {v0, p2}, Lwk/d;->L(Lwk/d;I)V

    iget-object p0, p0, Lwk/d$m;->a:Lwk/d;

    invoke-static {p0}, Lwk/d;->t(Lwk/d;)Lyj/b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lyj/b;->j(Lyj/b;IIIILjava/lang/Object;)Lyj/b;

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lwk/d$m$b;->a:Lwk/d$m$b;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfn/a;)V

    iget-object v0, p0, Lwk/d$m;->a:Lwk/d;

    invoke-virtual {v0}, Lwk/d;->R()V

    iget-object p0, p0, Lwk/d$m;->a:Lwk/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwk/d;->I(Lwk/d;Z)V

    return-void
.end method

.method public onSurfaceDestroy()V
    .locals 2

    const-string v0, "KIT_EditorViewModel"

    sget-object v1, Lwk/d$m$c;->a:Lwk/d$m$c;

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lfn/a;)V

    iget-object v0, p0, Lwk/d$m;->a:Lwk/d;

    invoke-static {v0}, Lwk/d;->H(Lwk/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwk/d$m;->a:Lwk/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwk/d;->I(Lwk/d;Z)V

    iget-object v0, p0, Lwk/d$m;->a:Lwk/d;

    invoke-virtual {v0}, Lwk/d;->b0()V

    iget-object p0, p0, Lwk/d$m;->a:Lwk/d;

    invoke-static {p0}, Lwk/d;->y(Lwk/d;)Lxk/a;

    move-result-object p0

    invoke-interface {p0}, Lxk/a;->L0()V

    :cond_0
    return-void
.end method
