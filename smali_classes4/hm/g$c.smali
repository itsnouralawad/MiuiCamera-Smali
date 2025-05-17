.class public final Lhm/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0002H\u0086\u0010R\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R%\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u0014*\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lhm/g$c;",
        "",
        "Landroid/view/Window$Callback;",
        "g",
        "Landroid/view/Window;",
        "Lhm/h;",
        "e",
        "(Landroid/view/Window;)Lhm/h;",
        "listeners",
        "Ljava/lang/Class;",
        "jetpackWrapperClass$delegate",
        "Ljm/d0;",
        "d",
        "()Ljava/lang/Class;",
        "jetpackWrapperClass",
        "Ljava/lang/reflect/Field;",
        "jetpackWrappedField$delegate",
        "c",
        "()Ljava/lang/reflect/Field;",
        "jetpackWrappedField",
        "",
        "f",
        "(Landroid/view/Window$Callback;)Z",
        "isJetpackWrapper",
        "b",
        "(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;",
        "jetpackWrapped",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Lhm/g;",
        "callbackCache",
        "Ljava/util/WeakHashMap;",
        "listenersLock",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lhm/g$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhm/g$c;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Lhm/g$c;->d()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 0

    sget-object p0, Lhm/g;->h:Lhm/g$c;

    invoke-virtual {p0}, Lhm/g$c;->c()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window$Callback;

    return-object p0
.end method

.method public final c()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lhm/g;->c()Ljm/d0;

    move-result-object p0

    sget-object v0, Lhm/g;->h:Lhm/g$c;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lhm/g;->d()Ljm/d0;

    move-result-object p0

    sget-object v0, Lhm/g;->h:Lhm/g$c;

    invoke-interface {p0}, Ljm/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Landroid/view/Window;)Lhm/h;
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    const-string p0, "$this$listeners"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lhm/g;->f()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhm/g;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lhm/g;->e(Lhm/g;)Lhm/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lhm/h;

    invoke-direct {p1}, Lhm/h;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Lhm/g;

    invoke-direct {v1, v0}, Lhm/g;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-static {}, Lhm/g;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lhm/g;->e(Lhm/g;)Lhm/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Landroid/view/Window$Callback;)Z
    .locals 0

    sget-object p0, Lhm/g;->h:Lhm/g$c;

    invoke-virtual {p0}, Lhm/g$c;->d()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1
    .param p1    # Landroid/view/Window$Callback;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhm/g;

    if-eqz v0, :cond_1

    check-cast p1, Lhm/g;

    invoke-static {p1}, Lhm/g;->b(Lhm/g;)Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lhm/g$c;->f(Landroid/view/Window$Callback;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lhm/g$c;->b(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method
