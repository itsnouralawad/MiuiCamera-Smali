.class public Lzl/p;
.super Lzl/q;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "PreviewRenderer"

.field public static final u:[I


# instance fields
.field public d:Lul/f;

.field public e:Lql/b;

.field public f:Landroid/view/Surface;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lzl/a;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl/q;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lzl/p;->u:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzl/q;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl/p;->j:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lzl/p;->k:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lzl/p;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lzl/p;->m:Landroid/graphics/Rect;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, Lzl/p;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzl/p;->r:Ljava/util/List;

    iput-boolean v0, p0, Lzl/q;->a:Z

    sget-object v0, Lql/b;->a:Lql/b;

    iput-object v0, p0, Lzl/p;->e:Lql/b;

    return-void
.end method

.method public static synthetic g(Lzl/p;Lzl/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lzl/p;->u(Lzl/q;)V

    return-void
.end method

.method public static synthetic h(Lzl/p;Lzl/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lzl/p;->v(Lzl/q;)V

    return-void
.end method

.method public static synthetic i(Lzl/p;Lzl/q;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzl/p;->s(Lzl/q;Z)V

    return-void
.end method

.method public static synthetic j(Lzl/p;)V
    .locals 0

    invoke-virtual {p0}, Lzl/p;->H()V

    return-void
.end method

.method public static synthetic k(Lul/f;)V
    .locals 0

    invoke-static {p0}, Lzl/p;->t(Lul/f;)V

    return-void
.end method

.method private synthetic s(Lzl/q;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl/p;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzl/p;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lzl/q;->c:Lql/f0;

    invoke-virtual {p1, p0}, Lzl/q;->b(Lql/f0;)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lul/f;)V
    .locals 2

    invoke-virtual {p0}, Lul/f;->f()Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p0}, Lul/f;->i()Z

    const-string p0, "PreviewRenderer"

    const-string v0, "addPreviewSurface glClear: X"

    invoke-static {p0, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Lzl/q;)V
    .locals 0

    iget-object p0, p0, Lzl/q;->c:Lql/f0;

    invoke-virtual {p1, p0}, Lzl/q;->b(Lql/f0;)V

    return-void
.end method

.method private synthetic v(Lzl/q;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove extra renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzl/q;->d()V

    iget-object p0, p0, Lzl/p;->r:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lzl/q;->a:Z

    return-void
.end method


# virtual methods
.method public A(Lsl/e;)V
    .locals 2

    iget-object v0, p0, Lzl/q;->c:Lql/f0;

    iget-object v0, v0, Lql/f0;->B:Lzl/s;

    invoke-virtual {v0, p1}, Lzl/s;->b(Lsl/e;)Lzl/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzl/q;->c:Lql/f0;

    new-instance v1, Lzl/m;

    invoke-direct {v1, p0, v0}, Lzl/m;-><init>(Lzl/p;Lzl/q;)V

    invoke-virtual {p1, v1}, Lql/f0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lzl/q;->c:Lql/f0;

    new-instance v1, Lqg/a;

    new-instance v2, Lzl/n;

    invoke-direct {v2, p0}, Lzl/n;-><init>(Lzl/p;)V

    invoke-direct {v1, v2}, Lqg/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lql/f0;->z1(Lqg/a;J)Z

    return-void
.end method

.method public final C(Lql/j0;ZILandroid/graphics/Rect;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lzl/p;->r()Lul/f;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lul/f;->f()Z

    const-string v1, "clear error!"

    invoke-static {v1}, Lqg/h;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lqg/h;->p(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, v0, Lzl/p;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v1}, Lzl/p;->q(Lql/j0;Landroid/graphics/Rect;)[F

    move-result-object v19

    if-eqz p2, :cond_0

    iget-object v1, v0, Lzl/q;->c:Lql/f0;

    iget-object v9, v1, Lql/f0;->x:Lxl/a;

    iget v10, v7, Lql/j0;->a:I

    iget-object v11, v7, Lql/j0;->b:Lql/b;

    const/4 v12, 0x0

    iget-object v13, v0, Lzl/p;->e:Lql/b;

    iget v14, v0, Lzl/p;->g:I

    iget v15, v0, Lzl/p;->h:I

    iget-object v1, v7, Lql/j0;->j:Lul/h;

    move-object/from16 v16, v19

    move-object/from16 v17, p4

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, Lxl/a;->a(ILql/b;ILql/b;II[FLandroid/graphics/Rect;Lul/h;)I

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lql/j0;->j:Lul/h;

    invoke-virtual {v1}, Lul/h;->u()V

    iget-object v1, v7, Lql/j0;->j:Lul/h;

    invoke-virtual {v1}, Lul/h;->n()V

    iget-object v1, v7, Lql/j0;->j:Lul/h;

    invoke-virtual {v1}, Lul/h;->i()[F

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {p1 .. p1}, Lql/j0;->d()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lql/j0;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, v0, Lzl/p;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lzl/p;->n([FLandroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Lzl/q;->c:Lql/f0;

    iget-object v9, v1, Lql/f0;->y:Lxl/a;

    iget-object v11, v7, Lql/j0;->e:Lql/b;

    const/4 v12, 0x0

    iget-object v13, v0, Lzl/p;->e:Lql/b;

    iget v14, v0, Lzl/p;->g:I

    iget v15, v0, Lzl/p;->h:I

    iget-object v1, v7, Lql/j0;->i:[F

    iget-object v2, v7, Lql/j0;->j:Lul/h;

    move/from16 v10, p3

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, Lxl/a;->a(ILql/b;ILql/b;II[FLandroid/graphics/Rect;Lul/h;)I

    iget-object v1, v7, Lql/j0;->j:Lul/h;

    invoke-virtual {v1}, Lul/h;->s()V

    :goto_0
    iget-object v1, v7, Lql/j0;->h:Lsl/a;

    sget-object v2, Lsl/a;->a:Lsl/a;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lzl/p;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl/q;

    iget-boolean v2, v1, Lzl/q;->a:Z

    if-eqz v2, :cond_1

    iget v4, v0, Lzl/p;->g:I

    iget v5, v0, Lzl/p;->h:I

    iget-object v6, v0, Lzl/p;->k:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lzl/q;->f(Lql/j0;[FIILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const-string v0, "check error"

    invoke-static {v0}, Lqg/h;->k(Ljava/lang/String;)V

    invoke-virtual {v8}, Lul/f;->i()Z

    if-eqz p2, :cond_3

    iget v0, v7, Lql/j0;->a:I

    goto :goto_2

    :cond_3
    move/from16 v0, p3

    :goto_2
    return v0

    :cond_4
    const-string v0, "PreviewRenderer"

    const-string v1, "skip preview render, window surface not ready yet!"

    invoke-static {v0, v1}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public D(Lql/b;)V
    .locals 3

    iget-object v0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lzl/p;->e:Lql/b;

    if-eq v0, p1, :cond_0

    const-string v0, "PreviewRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayColorSpace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzl/p;->e:Lql/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzl/p;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lzl/p;->i:I

    return-void
.end method

.method public F(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lzl/p;->j:Z

    return-void
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lzl/p;->s:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lzl/p;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzl/p;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzl/p;->k:Landroid/graphics/Rect;

    iget v1, p0, Lzl/p;->g:I

    iget v2, p0, Lzl/p;->h:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewAreaParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzl/p;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lzl/p;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzl/p;->f:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public I(Lsl/a;)V
    .locals 1

    iget-object v0, p0, Lzl/p;->q:Lzl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzl/a;->r()V

    sget-object v0, Lsl/a;->b:Lsl/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzl/p;->m:Landroid/graphics/Rect;

    iget-object p0, p0, Lzl/p;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public a()Lsl/e;
    .locals 0

    sget-object p0, Lsl/e;->n:Lsl/e;

    return-object p0
.end method

.method public b(Lql/f0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lzl/q;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lzl/q;->b(Lql/f0;)V

    iget-object v0, p0, Lzl/q;->c:Lql/f0;

    iget-object v0, v0, Lql/f0;->B:Lzl/s;

    sget-object v1, Lsl/e;->p:Lsl/e;

    invoke-virtual {v0, v1}, Lzl/s;->b(Lsl/e;)Lzl/q;

    move-result-object v0

    check-cast v0, Lzl/a;

    iput-object v0, p0, Lzl/p;->q:Lzl/a;

    iget-object v1, p0, Lzl/q;->c:Lql/f0;

    invoke-virtual {v0, v1}, Lzl/a;->q(Lql/f0;)V

    iget-object p0, p0, Lzl/p;->q:Lzl/a;

    invoke-virtual {p0, p1}, Lzl/a;->b(Lql/f0;)V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lzl/q;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lzl/q;->d()V

    iget-object v0, p0, Lzl/p;->q:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl/p;->o:Z

    invoke-virtual {p0}, Lzl/p;->z()V

    return-void
.end method

.method public e(Lql/j0;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "PreviewRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lql/j0;->c:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->c()I

    move-result v0

    iget-object v1, p1, Lql/j0;->h:Lsl/a;

    sget-object v2, Lsl/a;->a:Lsl/a;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lzl/p;->q:Lzl/a;

    invoke-virtual {v0, p1}, Lzl/a;->e(Lql/j0;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p1, Lql/j0;->h:Lsl/a;

    sget-object v2, Lsl/a;->b:Lsl/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzl/p;->m:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzl/p;->k:Landroid/graphics/Rect;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lzl/p;->C(Lql/j0;ZILandroid/graphics/Rect;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Lql/j0;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lzl/p;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1, v0, v2}, Lzl/p;->C(Lql/j0;ZILandroid/graphics/Rect;)I

    move-result v0

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0
.end method

.method public l(Lsl/e;Ltl/d;Z)Lzl/q;
    .locals 2

    iget-object v0, p0, Lzl/q;->c:Lql/f0;

    iget-object v0, v0, Lql/f0;->B:Lzl/s;

    invoke-virtual {v0, p1}, Lzl/s;->b(Lsl/e;)Lzl/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzl/q;->c:Lql/f0;

    new-instance v1, Lzl/o;

    invoke-direct {v1, p0, v0, p3}, Lzl/o;-><init>(Lzl/p;Lzl/q;Z)V

    invoke-virtual {p1, v1}, Lql/f0;->y1(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lzl/q;->c(Ltl/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addExtraRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m(Landroid/view/Surface;II)V
    .locals 4

    const-string v0, "PreviewRenderer::addPreviewSurface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lzl/p;->f:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PreviewRenderer"

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    :try_start_1
    iget v0, p0, Lzl/p;->g:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lzl/p;->h:I

    if-eq v0, p3, :cond_2

    :cond_0
    iput p2, p0, Lzl/p;->g:I

    iput p3, p0, Lzl/p;->h:I

    iget-boolean v0, p0, Lzl/p;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzl/p;->k:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object p1, p0, Lzl/p;->f:Landroid/view/Surface;

    iput-boolean v2, p0, Lzl/p;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPreviewSurface surface="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " width="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Lzl/p;->o:Z

    invoke-static {}, Lid/c;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzl/p;->e:Lql/b;

    sget-object p2, Lql/b;->e:Lql/b;

    if-ne p1, p2, :cond_3

    const-string p1, "addPreviewSurface glClear: E"

    invoke-static {v1, p1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl/p;->r()Lul/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lzl/l;

    invoke-direct {p2}, Lzl/l;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final n([FLandroid/util/Size;Landroid/util/Size;I)V
    .locals 2

    if-eqz p4, :cond_1

    const/16 p0, 0xb4

    if-ne p4, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p0, p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    div-float p2, p4, p0

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpl-float v0, p0, p4

    if-lez v0, :cond_2

    move p0, p3

    goto :goto_2

    :cond_2
    div-float/2addr p0, p4

    move p2, p3

    :goto_2
    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p1, p4, p0, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {p1, p4, p0, p0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

.method public o(Lsl/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzl/p;->q:Lzl/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzl/a;->h(Lsl/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lql/b;)[I
    .locals 8

    iget-object p0, p0, Lzl/q;->c:Lql/f0;

    invoke-virtual {p0}, Lql/f0;->r0()Lul/c;

    move-result-object p0

    sget-object v0, Lzl/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3038

    const/16 v2, 0x309d

    const/4 v3, 0x0

    const-string v4, "PreviewRenderer"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lql/b;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul/c;->s([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v4, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Lql/b;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_1
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v4, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Lql/b;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lql/b;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lul/c;->s([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v4, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v5, [I

    aput v2, p0, v3

    invoke-virtual {p1}, Lql/b;->a()I

    move-result p1

    aput p1, p0, v7

    aput v1, p0, v6

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v4, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lzl/p;->u:[I

    return-object p0
.end method

.method public final q(Lql/j0;Landroid/graphics/Rect;)[F
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p1, Lql/j0;->i:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lql/j0;->d()I

    move-result v2

    invoke-virtual {p1}, Lql/j0;->a()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p1, v2, p2}, Landroid/util/Size;-><init>(II)V

    iget p2, p0, Lzl/p;->i:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lzl/p;->n([FLandroid/util/Size;Landroid/util/Size;I)V

    return-object v0
.end method

.method public r()Lul/f;
    .locals 7

    iget-boolean v0, p0, Lzl/p;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lzl/p;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWindowSurface start, updated="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lzl/p;->p:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "PreviewRenderer"

    invoke-static {v4, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lzl/p;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzl/p;->z()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl/p;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorspace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl/p;->e:Lql/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lul/f;

    iget-object v1, p0, Lzl/q;->c:Lql/f0;

    invoke-virtual {v1}, Lql/f0;->r0()Lul/c;

    move-result-object v1

    iget-object v5, p0, Lzl/p;->f:Landroid/view/Surface;

    iget-object v6, p0, Lzl/p;->e:Lql/b;

    invoke-virtual {p0, v6}, Lzl/p;->p(Lql/b;)[I

    move-result-object v6

    invoke-direct {v0, v1, v5, v6}, Lul/f;-><init>(Lul/c;Landroid/view/Surface;[I)V

    iput-object v0, p0, Lzl/p;->d:Lul/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl/p;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWindowSurface end, cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lzl/p;->d:Lul/f;

    return-object p0
.end method

.method public w(Lql/c;)V
    .locals 1

    const-string v0, "PreviewRenderer::onExternalRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzl/p;->r()Lul/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lul/f;->f()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lql/c;->c(IIZ)Z

    invoke-virtual {p0}, Lul/f;->i()Z

    goto :goto_0

    :cond_0
    const-string p0, "PreviewRenderer"

    const-string p1, "skip external preview render, window surface not ready yet!"

    invoke-static {p0, p1}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public x(Lql/c;Lul/h;Lrl/b;)V
    .locals 12

    invoke-virtual {p0}, Lzl/p;->r()Lul/f;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "onExternalRenderWcg: skip for surface is null "

    invoke-static {p0, p1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lul/f;->f()Z

    invoke-virtual {p3}, Lrl/b;->a()I

    move-result v1

    invoke-static {v1}, Lqg/h;->p(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, v1}, Lql/c;->c(IIZ)Z

    invoke-static {v1}, Lqg/h;->p(I)V

    invoke-virtual {p2}, Lul/h;->u()V

    invoke-virtual {p2}, Lul/h;->i()[F

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {p2}, Lul/h;->i()[F

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object p1, p0, Lzl/q;->c:Lql/f0;

    iget-object v2, p1, Lql/f0;->y:Lxl/a;

    invoke-virtual {p3}, Lrl/b;->c()I

    move-result v3

    iget-object p1, p0, Lzl/q;->c:Lql/f0;

    invoke-virtual {p1}, Lql/f0;->D0()Lql/b;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lzl/p;->e:Lql/b;

    iget v7, p0, Lzl/p;->g:I

    iget v8, p0, Lzl/p;->h:I

    iget-object p1, p0, Lzl/q;->c:Lql/f0;

    invoke-virtual {p1}, Lql/f0;->y0()[F

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    iget p1, p0, Lzl/p;->g:I

    iget p0, p0, Lzl/p;->h:I

    invoke-direct {v10, v1, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, p2

    invoke-virtual/range {v2 .. v11}, Lxl/a;->a(ILql/b;ILql/b;II[FLandroid/graphics/Rect;Lul/h;)I

    invoke-virtual {v0}, Lul/f;->i()Z

    invoke-virtual {p2}, Lul/h;->s()V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lzl/p;->r:Ljava/util/List;

    new-instance v1, Lzl/k;

    invoke-direct {v1, p0}, Lzl/k;-><init>(Lzl/p;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lzl/p;->d:Lul/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lul/f;->g()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzl/p;->d:Lul/f;

    :cond_0
    iget-object p0, p0, Lzl/p;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
