.class public final Lcom/android/camera/effect/renders/o;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "PipeRenderPair"

.field public static final s:I = 0xc

.field public static final t:Z


# instance fields
.field public f:Lv3/c;

.field public g:Lv3/c;

.field public h:Lt3/d;

.field public i:Lt3/b;

.field public j:Lcom/android/camera/effect/renders/r;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv3/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lv3/c;

.field public p:Z

.field public q:Lcom/android/camera/effect/renders/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/effect/renders/o;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    .line 2
    new-instance p1, Lt3/d;

    invoke-direct {p1}, Lt3/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->h:Lt3/d;

    .line 3
    new-instance p1, Lt3/b;

    invoke-direct {p1}, Lt3/b;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->i:Lt3/b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/o;->l:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/android/camera/effect/renders/o;->m:I

    .line 7
    iput v0, p0, Lcom/android/camera/effect/renders/o;->n:I

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/o;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;I)V

    .line 10
    new-instance p1, Lt3/d;

    invoke-direct {p1}, Lt3/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->h:Lt3/d;

    .line 11
    new-instance p1, Lt3/b;

    invoke-direct {p1}, Lt3/b;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->i:Lt3/b;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/o;->l:Z

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/android/camera/effect/renders/o;->m:I

    .line 15
    iput p2, p0, Lcom/android/camera/effect/renders/o;->n:I

    .line 16
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/o;->p:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;I)V

    .line 28
    new-instance p1, Lt3/d;

    invoke-direct {p1}, Lt3/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->h:Lt3/d;

    .line 29
    new-instance p1, Lt3/b;

    invoke-direct {p1}, Lt3/b;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->i:Lt3/b;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/o;->l:Z

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/android/camera/effect/renders/o;->m:I

    .line 33
    iput p2, p0, Lcom/android/camera/effect/renders/o;->n:I

    .line 34
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/o;->p:Z

    .line 35
    invoke-virtual {p0, p3, p4}, Lcom/android/camera/effect/renders/o;->B(Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    .line 36
    iput-boolean p5, p0, Lcom/android/camera/effect/renders/o;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    .line 18
    new-instance p1, Lt3/d;

    invoke-direct {p1}, Lt3/d;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->h:Lt3/d;

    .line 19
    new-instance p1, Lt3/b;

    invoke-direct {p1}, Lt3/b;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->i:Lt3/b;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/o;->l:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/android/camera/effect/renders/o;->m:I

    .line 23
    iput v0, p0, Lcom/android/camera/effect/renders/o;->n:I

    .line 24
    iput-boolean p1, p0, Lcom/android/camera/effect/renders/o;->p:Z

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/effect/renders/o;->B(Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V

    .line 26
    iput-boolean p4, p0, Lcom/android/camera/effect/renders/o;->l:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/android/camera/effect/renders/r;Lv3/c;)V
    .locals 1

    invoke-virtual {p2}, Lv3/c;->d()I

    move-result p0

    invoke-virtual {p2}, Lv3/c;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lv3/c;->getHeight()I

    move-result p2

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/camera/effect/renders/r;->setPreviousFrameBufferInfo(III)V

    return-void
.end method

.method public B(Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->g()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/o;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/o;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    iput-object p2, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    return-void
.end method

.method public C(Lcom/android/camera/effect/renders/r;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->g()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/o;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/o;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/o;->l:Z

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/o;->l:Z

    if-eqz v0, :cond_0

    div-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/android/camera/effect/renders/o;->m:I

    div-int/lit8 p2, p2, 0xc

    iput p2, p0, Lcom/android/camera/effect/renders/o;->n:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/effect/renders/o;->m:I

    iput p2, p0, Lcom/android/camera/effect/renders/o;->n:I

    :goto_0
    return-void
.end method

.method public b(Lcom/android/camera/effect/renders/r;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "At most 2 renders are supported in PipeRenderPair!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public deleteBuffer()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->o:Lv3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/c;->release()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/o;->o:Lv3/c;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/c;

    invoke-virtual {v2}, Lv3/c;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    iput-object v1, p0, Lcom/android/camera/effect/renders/o;->g:Lv3/c;

    return-void
.end method

.method public draw(Lt3/a;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->l()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->l()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    iget-object v4, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    if-ne v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lt3/a;->a()I

    move-result v0

    const-string v4, "after mSecondRender="

    const-string v5, "before mSecondRender="

    const-string v6, "after mFirstRender="

    const-string v7, "before mFirstRender="

    const-string v8, "PipeRenderPair"

    if-ne v0, v2, :cond_7

    move-object v0, p1

    check-cast v0, Lt3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " drawExt"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v9, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, v2, v9}, Lcom/android/camera/effect/renders/o;->w(II)Lv3/c;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/renders/s;->d(Lv3/d;)V

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->h:Lt3/d;

    iget-object v9, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    iget-object v10, v0, Lt3/d;->s:[F

    new-instance v11, Landroid/graphics/Rect;

    iget-object v12, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {v12}, Lv3/c;->getWidth()I

    move-result v12

    iget-object v13, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {v13}, Lv3/c;->getHeight()I

    move-result v13

    invoke-direct {v11, v1, v1, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v9, v10, v11}, Lt3/d;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->h:Lt3/d;

    invoke-virtual {v0}, Lt3/d;->c()Lql/b;

    move-result-object v9

    invoke-virtual {v2, v9}, Lt3/d;->g(Lql/b;)V

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    iget-object v9, p0, Lcom/android/camera/effect/renders/o;->h:Lt3/d;

    invoke-virtual {v2, v9}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    sget-boolean v2, Lcom/android/camera/effect/renders/o;->t:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/effect/renders/o;->v(ZLt3/a;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->h()V

    iget-object p1, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/o;->A(Lcom/android/camera/effect/renders/r;Lv3/c;)V

    iget-boolean p1, p0, Lcom/android/camera/effect/renders/o;->l:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before MiddleFrameBuffer="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/o;->E(II)V

    iget p1, p0, Lcom/android/camera/effect/renders/o;->m:I

    iget v2, p0, Lcom/android/camera/effect/renders/o;->n:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/o;->w(II)Lv3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->g:Lv3/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->d(Lv3/d;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->h:Lt3/d;

    iget-object v6, v0, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    iget-object v9, v0, Lt3/d;->s:[F

    new-instance v10, Landroid/graphics/Rect;

    iget v11, p0, Lcom/android/camera/effect/renders/o;->m:I

    iget v12, p0, Lcom/android/camera/effect/renders/o;->n:I

    invoke-direct {v10, v1, v1, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v6, v9, v10}, Lt3/d;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lt3/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->h()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after MiddleFrameBuffer="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/b;->isMainFrameDisplay()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->p3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/b;->isBackGroundBlur()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/o;->t(Lt3/d;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/o;->u(Lt3/d;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    iget-object v1, p0, Lcom/android/camera/effect/renders/o;->i:Lt3/b;

    iget-boolean v2, p0, Lcom/android/camera/effect/renders/o;->l:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->g:Lv3/c;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    :goto_0
    invoke-virtual {v2}, Lv3/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object v2

    iget-object v5, v0, Lt3/n;->r:Landroid/graphics/Rect;

    iget v0, v0, Lt3/d;->x:I

    invoke-virtual {v1, v2, v5, v0}, Lt3/b;->d(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;I)Lt3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return v3

    :cond_7
    invoke-virtual {p1}, Lt3/a;->a()I

    move-result v0

    const/4 v2, 0x5

    const/16 v9, 0xa

    if-eq v0, v2, :cond_a

    invoke-virtual {p1}, Lt3/a;->a()I

    move-result v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lt3/a;->a()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    check-cast p1, Lt3/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " drawInt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lt3/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p1, Lt3/f;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/o;->w(II)Lv3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->d(Lv3/d;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    new-instance v2, Lt3/f;

    iget v7, p1, Lt3/f;->s:I

    iget-object v9, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {v9}, Lv3/c;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {v10}, Lv3/c;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Lp3/c2;->d(II)Landroid/graphics/Rect;

    move-result-object v9

    iget-boolean v10, p1, Lt3/f;->t:Z

    invoke-direct {v2, v7, v9, v10}, Lt3/f;-><init>(ILandroid/graphics/Rect;Z)V

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/o;->A(Lcom/android/camera/effect/renders/r;Lv3/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->i:Lt3/b;

    iget-object v5, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {v5}, Lv3/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object v5

    iget-object v6, p1, Lt3/f;->r:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lt3/f;->t:Z

    invoke-virtual {v2, v5, v6, p1}, Lt3/b;->e(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;Z)Lt3/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    return v1

    :cond_a
    :goto_2
    move-object v0, p1

    check-cast v0, Lt3/b;

    invoke-virtual {p1}, Lt3/a;->a()I

    move-result p1

    if-ne p1, v9, :cond_b

    iget-object p1, v0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, v0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/effect/renders/o;->E(II)V

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " drawBasic"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/o;->m:I

    iget v2, p0, Lcom/android/camera/effect/renders/o;->n:I

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/o;->w(II)Lv3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/s;->d(Lv3/d;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->i:Lt3/b;

    iget-object v7, v0, Lt3/b;->s:Lcom/android/gallery3d/ui/b;

    iget-object v9, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {v9}, Lv3/c;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {v10}, Lv3/c;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Lp3/c2;->d(II)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lt3/b;->c(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lt3/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->h()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/effect/renders/o;->A(Lcom/android/camera/effect/renders/r;Lv3/c;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->i:Lt3/b;

    iget-object v5, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    invoke-virtual {v5}, Lv3/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object v5

    iget-object v0, v0, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v5, v0}, Lt3/b;->c(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lt3/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->k(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    move-result v0

    sget-boolean v3, Lcom/android/camera/effect/renders/o;->t:Z

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lt3/a;->a()I

    move-result v3

    if-ne v3, v2, :cond_d

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/effect/renders/o;->v(ZLt3/a;)V

    :cond_d
    return v0
.end method

.method public setPreviewSize(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/effect/renders/s;->setPreviewSize(II)V

    iget-boolean p1, p0, Lcom/android/camera/effect/renders/o;->l:Z

    iget p2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    if-eqz p1, :cond_0

    div-int/lit8 p2, p2, 0xc

    :cond_0
    iput p2, p0, Lcom/android/camera/effect/renders/o;->m:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    div-int/lit8 p1, p1, 0xc

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    :goto_0
    iput p1, p0, Lcom/android/camera/effect/renders/o;->n:I

    return-void
.end method

.method public t(Lt3/d;)V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isHoldBlurBackground"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/b;->isBackGroundBlur()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/o;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "before copyBlurTexture draw"

    const-string v1, "PipeRenderPair"

    invoke-static {v1, v0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->o:Lv3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv3/c;->getWidth()I

    move-result v0

    iget-object v2, p1, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->o:Lv3/c;

    invoke-virtual {v0}, Lv3/c;->getHeight()I

    move-result v0

    iget-object v2, p1, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->o:Lv3/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv3/c;->b()V

    :cond_2
    new-instance v0, Lv3/c;

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    iget-object v3, p1, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p1, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-direct {v0, v2, v3, v4, v5}, Lv3/c;-><init>(Lcom/android/gallery3d/ui/h;III)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/o;->o:Lv3/c;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->o:Lv3/c;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->d(Lv3/d;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->i:Lt3/b;

    iget-boolean v3, p0, Lcom/android/camera/effect/renders/o;->l:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/effect/renders/o;->g:Lv3/c;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    :goto_0
    invoke-virtual {v3}, Lv3/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object v3

    iget-object p1, p1, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, p1}, Lt3/b;->c(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)Lt3/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/effect/renders/o;->p:Z

    const-string p0, "after copyBlurTexture draw"

    invoke-static {v1, p0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public u(Lt3/d;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isHoldBlurBackground"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/b;->isBackGroundBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/o;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "before drawBlurTexture draw"

    const-string v1, "PipeRenderPair"

    invoke-static {v1, v0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    new-instance v2, Lt3/b;

    iget-object p0, p0, Lcom/android/camera/effect/renders/o;->o:Lv3/c;

    invoke-virtual {p0}, Lv3/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object p0

    iget-object p1, p1, Lt3/n;->r:Landroid/graphics/Rect;

    invoke-direct {v2, p0, p1}, Lt3/b;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {v0, v2}, Lcom/android/gallery3d/ui/h;->q(Lt3/a;)V

    const-string p0, "after drawBlurTexture draw"

    invoke-static {v1, p0}, Lw3/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(ZLt3/a;)V
    .locals 7
    .annotation build Lh7/c;
    .end annotation

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "preview_dump"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v0, ".jpg"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v4, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-static/range {v1 .. v6}, Lcom/android/camera/z5;->j0(IIIILjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    check-cast p2, Lt3/d;

    new-instance p1, Lt3/d;

    iget-object v1, p2, Lt3/d;->t:Lcom/android/gallery3d/ui/f;

    iget-object p2, p2, Lt3/d;->s:[F

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v4, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, v1, p2, v2}, Lt3/d;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    iget p2, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v1, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/effect/renders/o;->w(II)Lv3/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/effect/renders/s;->d(Lv3/d;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/effect/renders/s;->k(I)Lcom/android/camera/effect/renders/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/effect/renders/r;->draw(Lt3/a;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mPreviewWidth:I

    iget v4, p0, Lcom/android/camera/effect/renders/r;->mPreviewHeight:I

    invoke-static/range {v1 .. v6}, Lcom/android/camera/z5;->j0(IIIILjava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(II)Lv3/c;
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/c;

    invoke-virtual {v2}, Lv3/c;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/c;

    invoke-virtual {v3}, Lv3/c;->getHeight()I

    move-result v3

    if-ge p1, p2, :cond_0

    int-to-double v4, v3

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v6, p2

    int-to-double v8, p1

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    goto :goto_1

    :cond_0
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, p1

    int-to-double v8, p2

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    :goto_1
    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/android/gallery3d/ui/s;->A(I)I

    move-result v2

    invoke-static {p1}, Lcom/android/gallery3d/ui/s;->A(I)I

    move-result v4

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lcom/android/gallery3d/ui/s;->A(I)I

    move-result v2

    invoke-static {p2}, Lcom/android/gallery3d/ui/s;->A(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/c;

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    new-instance v0, Lv3/c;

    iget-object v2, p0, Lcom/android/camera/effect/renders/r;->mGLCanvas:Lcom/android/gallery3d/ui/h;

    iget v3, p0, Lcom/android/camera/effect/renders/r;->mParentFrameBufferId:I

    invoke-direct {v0, v2, p1, p2, v3}, Lv3/c;-><init>(Lcom/android/gallery3d/ui/h;III)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0}, Lv3/c;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "FrameBuffer alloc size %d*%d id %d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Counter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_4

    iget-object p1, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/c;

    invoke-virtual {p1}, Lv3/c;->b()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/effect/renders/o;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public x()Lcom/android/gallery3d/ui/l;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/o;->f:Lv3/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv3/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object p0

    return-object p0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/renders/o;->p:Z

    return-void
.end method

.method public z(Lcom/android/camera/effect/renders/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->g()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/o;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera/effect/renders/o;->j:Lcom/android/camera/effect/renders/r;

    iget-object p1, p0, Lcom/android/camera/effect/renders/o;->q:Lcom/android/camera/effect/renders/r;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/renders/o;->b(Lcom/android/camera/effect/renders/r;)V

    :cond_1
    return-void
.end method
