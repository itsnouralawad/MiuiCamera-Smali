.class public final Lhm/g;
.super Lhm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowCallbackWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1819#2,2:160\n1819#2,2:162\n*E\n*S KotlinDebug\n*F\n+ 1 WindowCallbackWrapper.kt\ncurtains/internal/WindowCallbackWrapper\n*L\n75#1,2:160\n80#1,2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lhm/g;",
        "Lhm/b;",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "dispatchKeyEvent",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEvent",
        "Ljm/l2;",
        "onContentChanged",
        "hasFocus",
        "onWindowFocusChanged",
        "Lhm/h;",
        "b",
        "Lhm/h;",
        "listeners",
        "Landroid/view/Window$Callback;",
        "c",
        "Landroid/view/Window$Callback;",
        "delegate",
        "<init>",
        "(Landroid/view/Window$Callback;)V",
        "h",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final d:Ljm/d0;

.field public static final e:Ljm/d0;

.field public static final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/ref/WeakReference<",
            "Lhm/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;

.field public static final h:Lhm/g$c;
    .annotation build Lfv/d;
    .end annotation
.end field


# instance fields
.field public final b:Lhm/h;

.field public final c:Landroid/view/Window$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm/g$c;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lhm/g;->h:Lhm/g$c;

    sget-object v0, Ljm/h0;->c:Ljm/h0;

    sget-object v1, Lhm/g$b;->a:Lhm/g$b;

    invoke-static {v0, v1}, Ljm/f0;->c(Ljm/h0;Lfn/a;)Ljm/d0;

    move-result-object v1

    sput-object v1, Lhm/g;->d:Ljm/d0;

    sget-object v1, Lhm/g$a;->a:Lhm/g$a;

    invoke-static {v0, v1}, Ljm/f0;->c(Ljm/h0;Lfn/a;)Ljm/d0;

    move-result-object v0

    sput-object v0, Lhm/g;->e:Ljm/d0;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lhm/g;->f:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhm/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lhm/b;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lhm/g;->c:Landroid/view/Window$Callback;

    new-instance p1, Lhm/h;

    invoke-direct {p1}, Lhm/h;-><init>()V

    iput-object p1, p0, Lhm/g;->b:Lhm/h;

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lhm/g;->f:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic b(Lhm/g;)Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lhm/g;->c:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public static final synthetic c()Ljm/d0;
    .locals 1

    sget-object v0, Lhm/g;->e:Ljm/d0;

    return-object v0
.end method

.method public static final synthetic d()Ljm/d0;
    .locals 1

    sget-object v0, Lhm/g;->d:Ljm/d0;

    return-object v0
.end method

.method public static final synthetic e(Lhm/g;)Lhm/h;
    .locals 0

    iget-object p0, p0, Lhm/g;->b:Lhm/h;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lhm/g;->g:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lfv/e;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhm/g;->b:Lhm/h;

    invoke-virtual {v0}, Lhm/h;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.keyEventInterceptors.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhm/g$d;

    invoke-direct {v1, p0, v0}, Lhm/g$d;-><init>(Lhm/g;Ljava/util/Iterator;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/c;

    invoke-interface {p0, p1, v1}, Lgm/c;->a(Landroid/view/KeyEvent;Lfn/l;)Lgm/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lgm/b;->b:Lgm/b$a;

    iget-object p0, p0, Lhm/g;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lgm/b$a;->a(Z)Lgm/b;

    move-result-object p0

    :goto_0
    instance-of p0, p0, Lgm/b$b;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhm/g;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lfv/e;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhm/g;->b:Lhm/h;

    invoke-virtual {v0}, Lhm/h;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "listeners.touchEventInterceptors.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhm/g$e;

    invoke-direct {v1, p0, v0}, Lhm/g$e;-><init>(Lhm/g;Ljava/util/Iterator;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm/m;

    invoke-interface {p0, p1, v1}, Lgm/m;->a(Landroid/view/MotionEvent;Lfn/l;)Lgm/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lgm/b;->b:Lgm/b$a;

    iget-object p0, p0, Lhm/g;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lgm/b$a;->a(Z)Lgm/b;

    move-result-object p0

    :goto_0
    instance-of p0, p0, Lgm/b$b;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhm/g;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public onContentChanged()V
    .locals 2

    iget-object v0, p0, Lhm/g;->b:Lhm/h;

    invoke-virtual {v0}, Lhm/h;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm/d;

    invoke-interface {v1}, Lgm/d;->onContentChanged()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhm/g;->c:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lhm/g;->b:Lhm/h;

    invoke-virtual {v0}, Lhm/h;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm/j;

    invoke-interface {v1, p1}, Lgm/j;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhm/g;->c:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method
