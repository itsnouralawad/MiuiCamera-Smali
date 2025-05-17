.class public abstract La2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# static fields
.field public static final h:Ljava/lang/String; = "BaseOnSubScribe"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, La2/d;->c:I

    iput-object p1, p0, La2/d;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(La2/d;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, La2/d;->c(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private synthetic c(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-virtual {p0}, La2/d;->e()V

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static final f(Landroid/view/View;I)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b()Landroidx/core/view/ViewPropertyAnimatorCompat;
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, La2/d;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, La2/d;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public g(I)La2/d;
    .locals 0

    iput p1, p0, La2/d;->c:I

    return-object p0
.end method

.method public h(Landroid/view/animation/Interpolator;)La2/d;
    .locals 0

    iput-object p1, p0, La2/d;->d:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public i(Ljava/lang/Runnable;)La2/d;
    .locals 0

    iput-object p1, p0, La2/d;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public j(Ljava/lang/Runnable;)La2/d;
    .locals 0

    iput-object p1, p0, La2/d;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public k(I)La2/d;
    .locals 0

    iput p1, p0, La2/d;->b:I

    return-object p0
.end method

.method public final l()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public m()La2/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/d;->e:Z

    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La2/d;->b()Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, La2/d;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, La2/d;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, La2/d;->d:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lz1/c;->b:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, La2/c;

    invoke-direct {v1, p0, p1}, La2/c;-><init>(La2/d;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->withEndAction(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, La2/d$a;

    invoke-direct {v0, p0}, La2/d$a;-><init>(La2/d;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method
