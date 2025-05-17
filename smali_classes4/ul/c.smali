.class public Lul/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "EglCore"


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lul/c;-><init>(ILandroid/opengl/EGLContext;[I)V

    return-void
.end method

.method public constructor <init>(ILandroid/opengl/EGLContext;[I)V
    .locals 21
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "new Instance"

    const-string v3, "EglCore"

    .line 4
    invoke-static {v3, v2}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    iput-object v5, v0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    .line 8
    iget-object v6, v0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/16 v8, 0x3000

    if-eq v6, v7, :cond_1

    if-eq v5, v8, :cond_2

    .line 9
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get EGLDisplay: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lvl/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    new-array v6, v5, [I

    new-array v7, v5, [I

    .line 10
    iget-object v9, v0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v9, v6, v4, v7, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "Failed to initialize EGL."

    .line 11
    invoke-static {v3, v6}, Lvl/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-lt v1, v7, :cond_4

    const/16 v9, 0x44

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    const/16 v10, 0x3038

    const/4 v11, 0x2

    if-eqz p3, :cond_5

    move-object/from16 v14, p3

    goto :goto_2

    :cond_5
    const/16 v12, 0xb

    new-array v12, v12, [I

    const/16 v13, 0x3024

    aput v13, v12, v4

    const/16 v13, 0x8

    aput v13, v12, v5

    const/16 v14, 0x3023

    aput v14, v12, v11

    aput v13, v12, v7

    const/16 v14, 0x3022

    aput v14, v12, v6

    const/4 v6, 0x5

    aput v13, v12, v6

    const/4 v6, 0x6

    const/16 v14, 0x3021

    aput v14, v12, v6

    const/4 v6, 0x7

    aput v13, v12, v6

    const/16 v6, 0x3040

    aput v6, v12, v13

    const/16 v6, 0x9

    aput v9, v12, v6

    const/16 v6, 0xa

    aput v10, v12, v6

    move-object v14, v12

    :goto_2
    new-array v6, v5, [Landroid/opengl/EGLConfig;

    new-array v9, v5, [I

    .line 12
    iget-object v13, v0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v6

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Failed to choose EGLConfig."

    .line 13
    invoke-static {v3, v9}, Lvl/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    aget-object v6, v6, v4

    .line 14
    iput-object v6, v0, Lul/c;->c:Landroid/opengl/EGLConfig;

    new-array v7, v7, [I

    const/16 v9, 0x3098

    aput v9, v7, v4

    aput v1, v7, v5

    aput v10, v7, v11

    .line 15
    iget-object v1, v0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v6, v2, v7, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lul/c;->b:Landroid/opengl/EGLContext;

    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 17
    iget-object v2, v0, Lul/c;->b:Landroid/opengl/EGLContext;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v2, v4, :cond_8

    .line 18
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create EGLContext: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvl/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, v0, Lul/c;->d:Ljava/util/Set;

    .line 20
    iget-object v1, v0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/StringTokenizer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, v0, Lul/c;->d:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EGL extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lul/c;->d:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 2
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lul/c;-><init>(ILandroid/opengl/EGLContext;[I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_0

    const/16 p1, 0x3000

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create window surface. error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0}, Lqg/h;->n(Landroid/opengl/EGLDisplay;)Z

    return-void
.end method

.method public c(II)Landroid/opengl/EGLSurface;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    iget-object p1, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lul/c;->c:Landroid/opengl/EGLConfig;

    invoke-static {p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lul/c;->a(Landroid/opengl/EGLSurface;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createOffscreenSurface "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "EglCore"

    invoke-static {p2, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Landroid/graphics/SurfaceTexture;[I)Landroid/opengl/EGLSurface;
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lul/c;->f(Ljava/lang/Object;[I)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lul/c;->f(Ljava/lang/Object;[I)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;[I)Landroid/opengl/EGLSurface;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [I

    const/16 v1, 0x3038

    aput v1, p2, v0

    :goto_0
    instance-of v1, p1, Landroid/view/Surface;

    const-string v2, "EglCore"

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createWindowSurfaceInner surface isValid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lul/c;->c:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lul/c;->a(Landroid/opengl/EGLSurface;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createWindowSurfaceInner "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Landroid/opengl/EGLSurface;)Z
    .locals 3
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy Surface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglCore"

    invoke-static {v1, v0}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lul/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Lqg/j;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lqg/h;->n(Landroid/opengl/EGLDisplay;)Z

    invoke-virtual {p0}, Lul/c;->o()Z

    :cond_0
    iget-object p0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public h()Landroid/opengl/EGLConfig;
    .locals 0

    iget-object p0, p0, Lul/c;->c:Landroid/opengl/EGLConfig;

    return-object p0
.end method

.method public i()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lul/c;->b:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public j()Landroid/opengl/EGLDisplay;
    .locals 0

    iget-object p0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    return-object p0
.end method

.method public k(Landroid/opengl/EGLSurface;)Z
    .locals 0
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p1}, Lul/c;->l(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public l(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z
    .locals 1
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lul/c;->b:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3059

    invoke-static {p0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x305a

    invoke-static {p0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Landroid/opengl/EGLSurface;)Z
    .locals 1
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lul/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Lqg/h;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0
.end method

.method public n(Landroid/opengl/EGLSurface;)Z
    .locals 1
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lul/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Lqg/h;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lul/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Lqg/h;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0
.end method

.method public p(Landroid/opengl/EGLSurface;I)I
    .locals 2
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lul/c$a;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    if-eq v1, p0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public q()V
    .locals 2

    const-string v0, "EglCore"

    const-string v1, "release"

    invoke-static {v0, v1}, Lvl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Lqg/h;->n(Landroid/opengl/EGLDisplay;)Z

    iget-object v0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lul/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lul/c;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lul/c;->c:Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lul/c;->d:Ljava/util/Set;

    return-void
.end method

.method public r(Landroid/opengl/EGLSurface;J)V
    .locals 0
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lul/c;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public t(Landroid/opengl/EGLSurface;)Z
    .locals 0
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lul/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object p0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    const/16 v1, 0x3059

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current EGL: display = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; context = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; surface = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
