.class public Lb8/e;
.super Lb8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/a<",
        "Lq7/w4;",
        "Lq7/w4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lb8/k;)Lb8/k;
    .locals 2
    .param p1    # Lb8/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/k<",
            "Lq7/w4;",
            ">;)",
            "Lb8/k<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "A5:switch_data_setup"

    invoke-virtual {v0, v1}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-interface {p1}, Lb8/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Lb8/p;->f(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isCreated()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->y0()V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->y0()Laa/p;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/r2;->l(Landroid/content/Intent;)Lcom/android/camera/r2;

    move-result-object v0

    iget p0, p0, Lb8/a;->a:I

    invoke-static {p0, v0}, Laa/p;->f(ILcom/android/camera/r2;)Laa/p;

    move-result-object p0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm2/f1;->u1(Laa/p;)V

    :cond_3
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lb8/k;

    invoke-virtual {p0, p1}, Lb8/e;->a(Lb8/k;)Lb8/k;

    move-result-object p0

    return-object p0
.end method
