.class public Lm6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/a1;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/a1;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/android/camera/fragment/u;",
        ">;>;",
        "Lio/reactivex/functions/Function<",
        "Lm6/x;",
        "Ljava/util/List<",
        "Lcom/android/camera/fragment/u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "t"


# instance fields
.field public a:Z

.field public b:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lm6/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lm6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A0(Ljava/util/List;Lv8/b1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/b1;->je(Ljava/util/List;)V

    return-void
.end method

.method private synthetic C0(Lm6/z;)V
    .locals 1

    invoke-interface {p1}, Lm6/z;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm6/t;->d:Lm6/l;

    invoke-virtual {p0, p1}, Lm6/l;->c(Lm6/z;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm6/t;->d:Lm6/l;

    invoke-virtual {p0, p1}, Lm6/l;->a(Lm6/z;)V

    :goto_0
    return-void
.end method

.method public static synthetic E0(IILv8/b1;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/b1;->J9(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic G0(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lm6/t;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic H0(IILv8/b1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/b1;->r7(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Lv8/b1;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/b1;->xa(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic L0(Lb8/l;Lv8/b1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/b1;->Aa(Lb8/l;)V

    return-void
.end method

.method public static synthetic W(IILv8/b1;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/t;->E0(IILv8/b1;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(IILv8/b1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/t;->H0(IILv8/b1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lm6/t;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/t;->G0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic f0(Lb8/l;Lv8/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lm6/t;->L0(Lb8/l;Lv8/b1;)V

    return-void
.end method

.method public static synthetic i0(Ljava/util/List;Lv8/b1;)V
    .locals 0

    invoke-static {p0, p1}, Lm6/t;->A0(Ljava/util/List;Lv8/b1;)V

    return-void
.end method

.method public static synthetic m0(Lm6/t;Lm6/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/t;->C0(Lm6/z;)V

    return-void
.end method

.method public static synthetic r0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Lv8/b1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/t;->K0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Lv8/b1;)V

    return-void
.end method


# virtual methods
.method public M0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm6/q;

    invoke-direct {v0, p1, p2}, Lm6/q;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public U5(II)Z
    .locals 1

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm6/m;

    invoke-direct {v0, p1, p2}, Lm6/m;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Ua(Lm6/x;)V
    .locals 1

    iget-object v0, p0, Lm6/t;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm6/t;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lm6/t;->e:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "loadDynamicUI fail."

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public W1(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lm6/t;->d:Lm6/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lm6/l;->d()V

    :cond_2
    return-void
.end method

.method public Y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lm6/t;->a:Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lm6/t;->u0(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lm6/x;

    invoke-virtual {p0, p1}, Lm6/t;->w0(Lm6/x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ls6/l;Z)V
    .locals 8
    .param p1    # Ls6/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lm6/t;->pa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lm6/t;->e:Ljava/lang/String;

    const-string p1, "basic ui loading..."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ls6/l;->b()Landroid/util/SparseArray;

    move-result-object p1

    new-instance v0, Lb8/l;

    invoke-direct {v0}, Lb8/l;-><init>()V

    invoke-static {}, Lm6/d0;->q()Lm6/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb8/l;->e(Lm6/y;)V

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xf0

    if-ne v6, v7, :cond_1

    invoke-virtual {v0, v3}, Lb8/l;->c(I)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v0, v3, v4}, Lb8/l;->d(ILjava/util/List;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lm6/t;->d:Lm6/l;

    invoke-virtual {p1}, Lm6/l;->d()V

    :cond_5
    iget-object p0, p0, Lm6/t;->d:Lm6/l;

    invoke-virtual {v0}, Lb8/l;->a()Lm6/y;

    move-result-object p1

    invoke-virtual {v0}, Lb8/l;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm6/l;->b(Lm6/y;Ljava/util/Map;)V

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm6/r;

    invoke-direct {p1, v0}, Lm6/r;-><init>(Lb8/l;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g0(II)I
    .locals 1

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm6/o;

    invoke-direct {v0, p1, p2}, Lm6/o;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final init()V
    .locals 2

    new-instance v0, Lm6/l;

    invoke-direct {v0}, Lm6/l;-><init>()V

    iput-object v0, p0, Lm6/t;->d:Lm6/l;

    new-instance v0, Lm6/p;

    invoke-direct {v0, p0}, Lm6/p;-><init>(Lm6/t;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lm6/t;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public pa()Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->S4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lm6/t;->a:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/a1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lm6/t;->init()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lm6/t;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm6/t;->c:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public u0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/u;

    iget-object v2, v1, Lcom/android/camera/fragment/u;->h:Lm6/y;

    invoke-interface {v2}, Lm6/y;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lm6/t;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDynamic opts src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dst : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lv8/b1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lm6/s;

    invoke-direct {v0, p0}, Lm6/s;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/a1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lm6/t;->release()V

    return-void
.end method

.method public w0(Lm6/x;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/x;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/u;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lm6/n;

    invoke-direct {v0, p0}, Lm6/n;-><init>(Lm6/t;)V

    invoke-virtual {p1, v0}, Lm6/x;->h(Lm6/z$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public wa(III)V
    .locals 1

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/x;->j(Lm6/y;)V

    invoke-virtual {p0, v0}, Lm6/t;->Ua(Lm6/x;)V

    return-void
.end method
