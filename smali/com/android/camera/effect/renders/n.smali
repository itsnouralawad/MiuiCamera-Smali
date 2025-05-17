.class public Lcom/android/camera/effect/renders/n;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "PipeRender"

.field public static final k:Z = false


# instance fields
.field public f:Lv3/a;

.field public g:I

.field public h:I

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/effect/renders/n;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/n;->t()V

    return-void
.end method

.method public draw(Lt3/a;)Z
    .locals 18
    .annotation build Lh7/c;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/effect/renders/n;->f:Lv3/a;

    const-string v3, "PipeRender"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "framebuffer hasn\'t been initialized"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lt3/a;->a()I

    move-result v5

    const/4 v6, 0x5

    const/16 v7, 0xd

    const/16 v8, 0xb

    if-eq v5, v6, :cond_6

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    const/16 v6, 0xe

    if-eq v5, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unsupported target "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    move v10, v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    check-cast v6, Lt3/p;

    iget-object v10, v6, Lt3/p;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v10, v6, Lt3/p;->s:I

    iget-boolean v6, v6, Lt3/p;->v:Z

    goto :goto_1

    :cond_2
    move-object v6, v1

    check-cast v6, Lt3/j;

    iget v10, v6, Lt3/j;->r:I

    iget v11, v6, Lt3/j;->s:I

    iget v12, v6, Lt3/j;->t:I

    iget v13, v6, Lt3/j;->u:I

    invoke-static {v10, v11, v12, v13}, Lp3/c2;->f(IIII)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v10, v6, Lt3/j;->v:I

    iget-boolean v6, v6, Lt3/j;->w:Z

    goto :goto_1

    :cond_3
    move-object v6, v1

    check-cast v6, Lt3/q;

    iget v10, v6, Lt3/q;->B:I

    if-nez v10, :cond_4

    iget v11, v6, Lt3/q;->C:I

    if-nez v11, :cond_4

    iget-object v6, v6, Lt3/q;->x:Landroid/util/Size;

    invoke-static {v6}, Lp3/c2;->e(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    iget v6, v6, Lt3/q;->C:I

    invoke-static {v10, v6}, Lp3/c2;->d(II)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    move v10, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v1

    check-cast v6, Lt3/f;

    iget-object v10, v6, Lt3/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v10, v6, Lt3/f;->s:I

    iget-boolean v6, v6, Lt3/f;->t:Z

    goto :goto_1

    :cond_6
    move-object v6, v1

    check-cast v6, Lt3/b;

    iget-object v10, v6, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v10, v6, Lt3/b;->s:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v10}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v10

    iget-boolean v6, v6, Lt3/b;->t:Z

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    iget v11, v0, Lcom/android/camera/effect/renders/n;->g:I

    iget v12, v0, Lcom/android/camera/effect/renders/n;->h:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->m()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v4, v14, :cond_f

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/android/camera/effect/renders/r;

    add-int/lit8 v7, v14, -0x1

    if-ge v4, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v13

    const-string/jumbo v13, "renders["

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "]="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " start"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    iget-object v8, v0, Lcom/android/camera/effect/renders/n;->f:Lv3/a;

    iget v13, v0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-virtual {v8, v13}, Lv3/a;->d(I)Lv3/c;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/camera/effect/renders/s;->d(Lv3/d;)V

    const-string v8, "begin bind output buffer"

    invoke-static {v3, v8}, Lw3/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v4, :cond_c

    const/16 v8, 0xb

    if-eq v8, v5, :cond_b

    const/16 v13, 0xd

    if-eq v13, v5, :cond_b

    if-eqz v7, :cond_b

    instance-of v15, v1, Lt3/b;

    if-eqz v15, :cond_a

    move-object v15, v1

    check-cast v15, Lt3/b;

    iget v15, v15, Lt3/b;->v:I

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    new-instance v8, Lt3/f;

    invoke-static {v11, v12}, Lp3/c2;->d(II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v8, v10, v13, v6, v15}, Lt3/f;-><init>(ILandroid/graphics/Rect;ZI)V

    invoke-virtual {v9, v8}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    move-object v15, v8

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v1}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    goto :goto_5

    :cond_c
    iget-object v8, v0, Lcom/android/camera/effect/renders/n;->f:Lv3/a;

    iget v13, v0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-virtual {v8, v13}, Lv3/a;->c(I)Lv3/c;

    move-result-object v8

    invoke-virtual {v8}, Lv3/c;->d()I

    move-result v8

    invoke-virtual {v9, v8, v11, v12}, Lcom/android/camera/effect/renders/r;->setPreviousFrameBufferInfo(III)V

    if-nez v7, :cond_d

    iget-object v8, v15, Lt3/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_d
    invoke-virtual {v9, v15}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    :goto_5
    if-eqz v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/effect/renders/s;->h()V

    const-string v7, "end bind output buffer"

    invoke-static {v3, v7}, Lw3/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt3/f;

    iget-object v8, v0, Lcom/android/camera/effect/renders/n;->f:Lv3/a;

    iget v9, v0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-virtual {v8, v9}, Lv3/a;->d(I)Lv3/c;

    move-result-object v8

    invoke-virtual {v8}, Lv3/c;->c()I

    move-result v8

    invoke-static {v11, v12}, Lp3/c2;->d(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v7, v8, v9, v6}, Lt3/f;-><init>(ILandroid/graphics/Rect;Z)V

    iget-object v8, v0, Lcom/android/camera/effect/renders/n;->f:Lv3/a;

    invoke-virtual {v8}, Lv3/a;->g()V

    move-object v15, v7

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v17

    const/16 v7, 0xd

    const/16 v8, 0xb

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public setDarkEffectEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/s;->setDarkEffectEnable(Z)V

    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/s;->setRenderBlock(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PipeRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyFrameBuffers: count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/n;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/a;

    invoke-virtual {v1}, Lv3/a;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/n;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/effect/renders/n;->f:Lv3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u(Lt3/a;)Z
    .locals 5

    invoke-virtual {p1}, Lt3/a;->a()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "PipeRender"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported target "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lt3/f;

    iget-object v1, v0, Lt3/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, Lt3/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lt3/b;

    iget-object v1, v0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->m()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/renders/r;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string/jumbo v0, "renders more than 1: %d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v4

    :cond_5
    :goto_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "invalid size: %dx%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public v(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/effect/renders/n;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/a;

    if-nez v1, :cond_0

    new-instance v1, Lv3/a;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-direct {v1, v2, p1, p2, v3}, Lv3/a;-><init>(Lcom/android/gallery3d/ui/h;III)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/n;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "reInitFrameBuffers: bufferKey="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PipeRender"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lcom/android/camera/effect/renders/n;->f:Lv3/a;

    return-void
.end method

.method public w(II)V
    .locals 2

    iget v0, p0, Lcom/android/camera/effect/renders/n;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/camera/effect/renders/n;->h:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFrameBufferSize w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipeRender"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/effect/renders/n;->g:I

    iput p2, p0, Lcom/android/camera/effect/renders/n;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/renders/n;->v(II)V

    :cond_1
    return-void
.end method
