.class public final Ldj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/d$a;,
        Ldj/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000f\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002R#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Ldj/d;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljm/l2;",
        "n",
        "r",
        "w",
        "q",
        "Landroid/opengl/EGLContext;",
        "h",
        "f",
        "o",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljm/d0;",
        "l",
        "()Ljava/util/concurrent/ExecutorService;",
        "mSingleThreadExecutor",
        "Ldj/d$b;",
        "b",
        "Ldj/d$b;",
        "m",
        "()Ldj/d$b;",
        "v",
        "(Ldj/d$b;)V",
        "renderer",
        "Ljava/util/concurrent/CountDownLatch;",
        "c",
        "Ljava/util/concurrent/CountDownLatch;",
        "k",
        "()Ljava/util/concurrent/CountDownLatch;",
        "u",
        "(Ljava/util/concurrent/CountDownLatch;)V",
        "mQueuePauseFlag",
        "",
        "d",
        "Z",
        "j",
        "()Z",
        "t",
        "(Z)V",
        "mCanPostEvent",
        "e",
        "Landroid/opengl/EGLContext;",
        "mEGLContext",
        "<init>",
        "()V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Ldj/d$a;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "OffLineRenderHandler"
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static volatile h:Ldj/d;
    .annotation build Lfv/e;
    .end annotation
.end field


# instance fields
.field public final a:Ljm/d0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public b:Ldj/d$b;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public volatile c:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Landroid/opengl/EGLContext;
    .annotation build Lfv/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/d$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Ldj/d;->f:Ldj/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldj/d$c;->a:Ldj/d$c;

    invoke-static {v0}, Ljm/f0;->a(Lfn/a;)Ljm/d0;

    move-result-object v0

    iput-object v0, p0, Ldj/d;->a:Ljm/d0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldj/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ldj/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Ldj/d;)V
    .locals 0

    invoke-static {p0, p1}, Ldj/d;->p(Ljava/util/concurrent/CountDownLatch;Ldj/d;)V

    return-void
.end method

.method public static synthetic b(Ldj/d;)V
    .locals 0

    invoke-static {p0}, Ldj/d;->s(Ldj/d;)V

    return-void
.end method

.method public static synthetic c(Ldj/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Ldj/d;->g(Ldj/d;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final synthetic d()Ldj/d;
    .locals 1

    sget-object v0, Ldj/d;->h:Ldj/d;

    return-object v0
.end method

.method public static final synthetic e(Ldj/d;)V
    .locals 0

    sput-object p0, Ldj/d;->h:Ldj/d;

    return-void
.end method

.method public static final g(Ldj/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ldj/d;->e:Landroid/opengl/EGLContext;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Ldj/d;->b:Ldj/d$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldj/d$b;->b()V

    :cond_0
    return-void
.end method

.method public static final i()Ldj/d;
    .locals 1
    .annotation runtime Len/l;
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Ldj/d;->f:Ldj/d$a;

    invoke-virtual {v0}, Ldj/d$a;->a()Ldj/d;

    move-result-object v0

    return-object v0
.end method

.method public static final p(Ljava/util/concurrent/CountDownLatch;Ldj/d;)V
    .locals 1

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p1, Ldj/d;->b:Ldj/d$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldj/d$b;->a()V

    :cond_0
    return-void
.end method

.method public static final s(Ldj/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldj/d;->b:Ldj/d$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ldj/d$b;->onDrawFrame()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Ldj/d;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ldj/c;

    invoke-direct {v2, p0, v0}, Ldj/c;-><init>(Ldj/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final h()Landroid/opengl/EGLContext;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Ldj/d;->e:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Ldj/d;->d:Z

    return p0
.end method

.method public final k()Ljava/util/concurrent/CountDownLatch;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Ldj/d;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public final l()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ldj/d;->a:Ljm/d0;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final m()Ldj/d$b;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Ldj/d;->b:Ldj/d$b;

    return-object p0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldj/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldj/d;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Ldj/d;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ldj/a;

    invoke-direct {v2, v0, p0}, Ldj/a;-><init>(Ljava/util/concurrent/CountDownLatch;Ldj/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Ldj/d;->o()V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Ldj/d;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ldj/b;

    invoke-direct {v1, p0}, Ldj/b;-><init>(Ldj/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Ldj/d;->d:Z

    return-void
.end method

.method public final u(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Lfv/e;
        .end annotation
    .end param

    iput-object p1, p0, Ldj/d;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public final v(Ldj/d$b;)V
    .locals 0
    .param p1    # Ldj/d$b;
        .annotation build Lfv/e;
        .end annotation
    .end param

    iput-object p1, p0, Ldj/d;->b:Ldj/d$b;

    return-void
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Ldj/d;->f()V

    return-void
.end method
