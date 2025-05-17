.class public Lzl/a;
.super Lzl/q;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "AnimationRenderer"

.field public static final m:I = 0x12c

.field public static final n:I = 0xbb8

.field public static final o:I = 0x3c

.field public static final p:I = 0x1e

.field public static final q:F = 0.7f


# instance fields
.field public d:Lzl/z;

.field public e:Lzl/c0;

.field public f:Lzl/d;

.field public g:Lrl/a;

.field public h:I

.field public i:J

.field public j:Ltl/a;

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzl/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzl/a;->g:Lrl/a;

    const/4 v1, 0x0

    iput v1, p0, Lzl/a;->h:I

    iput-object v0, p0, Lzl/a;->j:Ltl/a;

    iput-object v0, p0, Lzl/a;->k:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Lsl/e;
    .locals 0

    sget-object p0, Lsl/e;->p:Lsl/e;

    return-object p0
.end method

.method public b(Lql/f0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lzl/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lzl/q;->b(Lql/f0;)V

    iget-object v0, p0, Lzl/a;->d:Lzl/z;

    invoke-virtual {v0, p1}, Lzl/z;->b(Lql/f0;)V

    iget-object v0, p0, Lzl/a;->e:Lzl/c0;

    invoke-virtual {v0, p1}, Lzl/c0;->b(Lql/f0;)V

    iget-object p0, p0, Lzl/a;->f:Lzl/d;

    invoke-virtual {p0, p1}, Lzl/d;->b(Lql/f0;)V

    return-void
.end method

.method public c(Ltl/d;)V
    .locals 3

    iget-object v0, p1, Ltl/d;->a:Lsl/e;

    invoke-virtual {p0}, Lzl/a;->a()Lsl/e;

    move-result-object v1

    const-string v2, "AnimationRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltl/d;->a:Lsl/e;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvl/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ltl/a;

    iput-object p1, p0, Lzl/a;->j:Ltl/a;

    iget-object p1, p1, Ltl/a;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lzl/a;->k:Landroid/graphics/Bitmap;

    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lzl/q;->b:Z

    if-nez v0, :cond_0

    const-string p0, "AnimationRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lzl/q;->d()V

    iget-object v0, p0, Lzl/a;->d:Lzl/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzl/z;->d()V

    iput-object v1, p0, Lzl/a;->d:Lzl/z;

    :cond_1
    iget-object v0, p0, Lzl/a;->e:Lzl/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzl/c0;->d()V

    iput-object v1, p0, Lzl/a;->e:Lzl/c0;

    :cond_2
    iget-object v0, p0, Lzl/a;->f:Lzl/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzl/d;->d()V

    iput-object v1, p0, Lzl/a;->f:Lzl/d;

    :cond_3
    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrl/a;->e()V

    iput-object v1, p0, Lzl/a;->g:Lrl/a;

    :cond_4
    return-void
.end method

.method public e(Lql/j0;)I
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "clear error!"

    invoke-static {v0}, Lqg/h;->k(Ljava/lang/String;)V

    sget-object v0, Lzl/a$a;->a:[I

    iget-object v1, p1, Lql/j0;->h:Lsl/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lzl/a;->l(Lql/j0;)I

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lzl/a;->k(Lql/j0;)I

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lzl/a;->p(Lql/j0;)I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lzl/a;->j(Lql/j0;)I

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lzl/a;->o(Lql/j0;)I

    move-result p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lzl/a;->m(Lql/j0;)I

    move-result p1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lzl/a;->s(Lql/j0;)I

    move-result p1

    :goto_0
    const-string v0, "check error"

    invoke-static {v0}, Lqg/h;->k(Ljava/lang/String;)V

    iget v0, p0, Lzl/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzl/a;->h:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lql/j0;Lrl/b;)V
    .locals 13

    iget-object v0, p0, Lzl/q;->c:Lql/f0;

    invoke-virtual {v0}, Lql/f0;->s0()Lql/c;

    move-result-object v0

    iget-object v1, p0, Lzl/q;->c:Lql/f0;

    invoke-virtual {v1}, Lql/f0;->u0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lql/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lrl/b;->a()I

    move-result v1

    invoke-static {v1}, Lqg/h;->p(I)V

    invoke-virtual {p2}, Lrl/b;->d()I

    move-result v1

    invoke-virtual {p2}, Lrl/b;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v4}, Lql/c;->c(IIZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p1, Lql/j0;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lzl/q;->c:Lql/f0;

    iget-object v3, p0, Lql/f0;->x:Lxl/a;

    iget v4, p1, Lql/j0;->a:I

    iget-object v5, p1, Lql/j0;->b:Lql/b;

    invoke-virtual {p2}, Lrl/b;->a()I

    move-result v6

    iget-object v7, p1, Lql/j0;->e:Lql/b;

    invoke-virtual {p2}, Lrl/b;->d()I

    move-result v8

    invoke-virtual {p2}, Lrl/b;->b()I

    move-result v9

    iget-object v10, p1, Lql/j0;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lrl/b;->d()I

    move-result p0

    invoke-virtual {p2}, Lrl/b;->b()I

    move-result p2

    invoke-direct {v11, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, Lql/j0;->j:Lul/h;

    invoke-virtual/range {v3 .. v12}, Lxl/a;->a(ILql/b;ILql/b;II[FLandroid/graphics/Rect;Lul/h;)I

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lql/j0;->c:Lrl/b;

    if-eq v0, p2, :cond_2

    iget-object p0, p0, Lzl/q;->c:Lql/f0;

    iget-object v3, p0, Lql/f0;->y:Lxl/a;

    invoke-virtual {v0}, Lrl/b;->c()I

    move-result v4

    iget-object v5, p1, Lql/j0;->e:Lql/b;

    invoke-virtual {p2}, Lrl/b;->a()I

    move-result v6

    iget-object v7, p1, Lql/j0;->e:Lql/b;

    invoke-virtual {p2}, Lrl/b;->d()I

    move-result v8

    invoke-virtual {p2}, Lrl/b;->b()I

    move-result v9

    iget-object v10, p1, Lql/j0;->i:[F

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lrl/b;->d()I

    move-result p0

    invoke-virtual {p2}, Lrl/b;->b()I

    move-result p2

    invoke-direct {v11, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v12, p1, Lql/j0;->j:Lul/h;

    invoke-virtual/range {v3 .. v12}, Lxl/a;->a(ILql/b;ILql/b;II[FLandroid/graphics/Rect;Lul/h;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lsl/a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzl/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzl/a;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final i(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    div-int/lit8 p1, p1, 0x4

    :cond_0
    if-eqz p3, :cond_1

    div-int/lit8 p2, p2, 0x4

    :cond_1
    iget-object p3, p0, Lzl/a;->g:Lrl/a;

    const-string v0, "x"

    const-string v1, "AnimationRenderer"

    if-nez p3, :cond_2

    new-instance p3, Lrl/a;

    invoke-direct {p3, p1, p2}, Lrl/a;-><init>(II)V

    iput-object p3, p0, Lzl/a;->g:Lrl/a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "new double buffer, size:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lrl/a;->d()I

    move-result p3

    if-ne p3, p1, :cond_3

    iget-object p3, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {p3}, Lrl/a;->a()I

    move-result p3

    if-eq p3, p2, :cond_4

    :cond_3
    iget-object p3, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {p3}, Lrl/a;->e()V

    new-instance p3, Lrl/a;

    invoke-direct {p3, p1, p2}, Lrl/a;-><init>(II)V

    iput-object p3, p0, Lzl/a;->g:Lrl/a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "resize double buffer to "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j(Lql/j0;)I
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzl/a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "switchModeAnimRender done"

    invoke-static {v1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lzl/a;->h:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v4, v5}, Lzl/a;->i(IIZ)V

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->b()Lrl/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzl/a;->g(Lql/j0;Lrl/b;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    invoke-virtual {p0, p1}, Lzl/a;->n(Lql/j0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->b()Lrl/b;

    move-result-object v0

    invoke-virtual {v0}, Lrl/b;->a()I

    move-result v0

    iget-object v4, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v4}, Lrl/a;->d()I

    move-result v4

    iget-object v5, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v5}, Lrl/a;->a()I

    move-result v5

    invoke-static {v0, v4, v5}, Lqg/i;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lzl/a;->k:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0, p1}, Lzl/a;->n(Lql/j0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jumpGalleryAnimRender renderParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lzl/a;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cost="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvl/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {p0}, Lrl/a;->b()Lrl/b;

    move-result-object p0

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0
.end method

.method public final k(Lql/j0;)I
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lzl/a;->h:I

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v2

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lzl/a;->i(IIZ)V

    iget-object v2, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v2}, Lrl/a;->b()Lrl/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lzl/a;->g(Lql/j0;Lrl/b;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, p1}, Lzl/a;->n(Lql/j0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v2, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v2}, Lrl/a;->b()Lrl/b;

    move-result-object v2

    invoke-virtual {v2}, Lrl/b;->a()I

    move-result v2

    iget-object v3, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v3}, Lrl/a;->d()I

    move-result v3

    iget-object v4, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v4}, Lrl/a;->a()I

    move-result v4

    invoke-static {v2, v3, v4}, Lqg/i;->b(III)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lzl/a;->k:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastFrameBlurRender renderParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzl/a;->h:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnimationRenderer"

    invoke-static {p1, p0}, Lvl/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final l(Lql/j0;)I
    .locals 10

    iget-object v0, p0, Lzl/a;->j:Ltl/a;

    if-eqz v0, :cond_0

    iget v0, v0, Ltl/a;->b:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lzl/a;->i:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    const-string v3, "AnimationRenderer"

    if-lez v2, :cond_1

    const-string p0, "nightCaptureAnimRender done"

    invoke-static {v3, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, p0, Lzl/a;->h:I

    if-nez v2, :cond_2

    iget-object v2, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {p0, p1, v2}, Lzl/a;->g(Lql/j0;Lrl/b;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lzl/a;->i:J

    sub-long/2addr v6, v8

    iget-object v2, p0, Lzl/a;->j:Ltl/a;

    if-eqz v2, :cond_3

    iget v2, v2, Ltl/a;->c:F

    goto :goto_1

    :cond_3
    const v2, 0x3f333333    # 0.7f

    :goto_1
    long-to-float v6, v6

    mul-float/2addr v6, v2

    long-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lzl/a;->f:Lzl/d;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lzl/d;->j(ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lzl/a;->f:Lzl/d;

    invoke-virtual {v0, p1}, Lzl/d;->e(Lql/j0;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nightCaptureAnimRender renderParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzl/a;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " darkLevel="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lvl/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0
.end method

.method public final m(Lql/j0;)I
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzl/a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "normalCaptureAnimRender done"

    invoke-static {v1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lzl/a;->h:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {p0, p1, v0}, Lzl/a;->g(Lql/j0;Lrl/b;)V

    :cond_1
    iget-object v0, p0, Lzl/a;->f:Lzl/d;

    const/16 v4, 0xb2

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lzl/d;->j(ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lzl/a;->f:Lzl/d;

    invoke-virtual {v0, p1}, Lzl/d;->e(Lql/j0;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "normalCaptureAnimRender renderParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzl/a;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cost="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvl/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0
.end method

.method public final n(Lql/j0;)V
    .locals 2

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->b()Lrl/b;

    move-result-object v0

    iput-object v0, p1, Lql/j0;->c:Lrl/b;

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->c()Lrl/b;

    move-result-object v0

    iput-object v0, p1, Lql/j0;->d:Lrl/b;

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->d()I

    move-result v0

    iget-object v1, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v1}, Lrl/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lql/j0;->g(II)V

    iget-object v0, p0, Lzl/a;->d:Lzl/z;

    invoke-virtual {v0, p1}, Lzl/b;->e(Lql/j0;)I

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->f()V

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->b()Lrl/b;

    move-result-object v0

    iput-object v0, p1, Lql/j0;->c:Lrl/b;

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->c()Lrl/b;

    move-result-object v0

    iput-object v0, p1, Lql/j0;->d:Lrl/b;

    iget-object v0, p0, Lzl/a;->e:Lzl/c0;

    invoke-virtual {v0, p1}, Lzl/b;->e(Lql/j0;)I

    iget-object p0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {p0}, Lrl/a;->f()V

    return-void
.end method

.method public final o(Lql/j0;)I
    .locals 3

    iget v0, p0, Lzl/a;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lzl/a;->i(IIZ)V

    :cond_0
    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->b()Lrl/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzl/a;->g(Lql/j0;Lrl/b;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lzl/a;->n(Lql/j0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {p0}, Lrl/a;->b()Lrl/b;

    move-result-object p0

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0
.end method

.method public final p(Lql/j0;)I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzl/a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "recordCaptureAnimRender done"

    invoke-static {v1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lzl/a;->h:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v3

    invoke-virtual {p0, v0, v3, v2}, Lzl/a;->i(IIZ)V

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->b()Lrl/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzl/a;->g(Lql/j0;Lrl/b;)V

    :cond_1
    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->b()Lrl/b;

    move-result-object v0

    iput-object v0, p1, Lql/j0;->c:Lrl/b;

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->c()Lrl/b;

    move-result-object v0

    iput-object v0, p1, Lql/j0;->d:Lrl/b;

    iget-object v0, p0, Lzl/a;->f:Lzl/d;

    const/16 v3, 0xb2

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lzl/d;->j(ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lzl/a;->f:Lzl/d;

    invoke-virtual {v0, p1}, Lzl/d;->e(Lql/j0;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordCaptureAnimRender params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzl/a;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvl/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lql/j0;->d:Lrl/b;

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0
.end method

.method public q(Lql/f0;)V
    .locals 1

    iput-object p1, p0, Lzl/q;->c:Lql/f0;

    iget-object p1, p1, Lql/f0;->B:Lzl/s;

    sget-object v0, Lsl/e;->b:Lsl/e;

    invoke-virtual {p1, v0}, Lzl/s;->b(Lsl/e;)Lzl/q;

    move-result-object p1

    check-cast p1, Lzl/z;

    iput-object p1, p0, Lzl/a;->d:Lzl/z;

    iget-object p1, p0, Lzl/q;->c:Lql/f0;

    iget-object p1, p1, Lql/f0;->B:Lzl/s;

    sget-object v0, Lsl/e;->c:Lsl/e;

    invoke-virtual {p1, v0}, Lzl/s;->b(Lsl/e;)Lzl/q;

    move-result-object p1

    check-cast p1, Lzl/c0;

    iput-object p1, p0, Lzl/a;->e:Lzl/c0;

    iget-object p1, p0, Lzl/q;->c:Lql/f0;

    iget-object p1, p1, Lql/f0;->B:Lzl/s;

    sget-object v0, Lsl/e;->d:Lsl/e;

    invoke-virtual {p1, v0}, Lzl/s;->b(Lsl/e;)Lzl/q;

    move-result-object p1

    check-cast p1, Lzl/d;

    iput-object p1, p0, Lzl/a;->f:Lzl/d;

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzl/a;->h:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzl/a;->i:J

    const-string p0, "AnimationRenderer"

    const-string v0, "startAnimation"

    invoke-static {p0, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lql/j0;)I
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzl/a;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const-string v1, "AnimationRenderer"

    if-lez v0, :cond_0

    const-string p0, "switchModeAnimRender done"

    invoke-static {v1, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lzl/a;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v4, v5}, Lzl/a;->i(IIZ)V

    iget-object v0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {v0}, Lrl/a;->b()Lrl/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzl/a;->g(Lql/j0;Lrl/b;)V

    :cond_1
    invoke-virtual {p0, p1}, Lzl/a;->n(Lql/j0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchModeAnimRender renderParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lzl/a;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cost="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvl/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzl/a;->g:Lrl/a;

    invoke-virtual {p0}, Lrl/a;->b()Lrl/b;

    move-result-object p0

    invoke-virtual {p0}, Lrl/b;->c()I

    move-result p0

    return p0
.end method
