.class public Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public a:Landroid/animation/Animator;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/e;->a:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic a(Lz1/e;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lz1/e;->a:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method public b(I)Lz1/e;
    .locals 3

    iget-object v0, p0, Lz1/e;->a:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public c(Landroid/view/animation/Interpolator;)Lz1/e;
    .locals 1

    iget-object v0, p0, Lz1/e;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public d(I)Lz1/e;
    .locals 3

    iget-object v0, p0, Lz1/e;->a:Landroid/animation/Animator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public e()Lz1/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/e;->b:Z

    return-object p0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lz1/e;->a:Landroid/animation/Animator;

    new-instance v1, Lz1/e$a;

    invoke-direct {v1, p0, p1}, Lz1/e$a;-><init>(Lz1/e;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lz1/e;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
