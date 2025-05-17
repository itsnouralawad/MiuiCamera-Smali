.class public Lt7/l0$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final b:I = 0x31

.field public static final c:I = 0x30


# instance fields
.field public final synthetic a:Lt7/l0;


# direct methods
.method public constructor <init>(Lt7/l0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lt7/l0$f;->a:Lt7/l0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt7/l0$f;->a:Lt7/l0;

    invoke-static {p1}, Lt7/l0;->f(Lt7/l0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/m2;

    iget-object p1, p1, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt7/l0$f;->a:Lt7/l0;

    invoke-virtual {p1}, Lt7/l0;->v()V

    iget-object p0, p0, Lt7/l0$f;->a:Lt7/l0;

    iget-object p0, p0, Lt7/l0;->f:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt7/l0$f;->a:Lt7/l0;

    invoke-static {p0}, Lt7/l0;->f(Lt7/l0;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr7/m;->e(I)V

    :cond_2
    :goto_0
    return-void
.end method
