.class public Lch/w2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/t3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lch/w2;


# direct methods
.method public constructor <init>(Lch/w2;)V
    .locals 0

    iput-object p1, p0, Lch/w2$d;->a:Lch/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lch/w2$d;Lp3/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2$d;->e(Lp3/t3;)V

    return-void
.end method

.method private synthetic e(Lp3/t3;)V
    .locals 2

    invoke-virtual {p1}, Lp3/t3;->i0()Z

    move-result p1

    iget-object v0, p0, Lch/w2$d;->a:Lch/w2;

    invoke-virtual {v0}, Lch/w2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lch/w2$d;->a:Lch/w2;

    invoke-virtual {v0}, Lch/w2;->C()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string v0, "value_preview_equal"

    :goto_0
    const-string v1, "attr_compose_type"

    invoke-static {v1, v0}, Lk9/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk9/a;->F:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lch/w2$d;->a:Lch/w2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lch/w2;->bp(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lch/w2$d;->a:Lch/w2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lch/w2;->bp(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lch/w2$d;->a:Lch/w2;

    invoke-static {v0}, Lch/w2;->un(Lch/w2;)Lp3/x3;

    move-result-object v0

    invoke-virtual {v0}, Lp3/x3;->n()V

    iget-object v0, p0, Lch/w2$d;->a:Lch/w2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lch/w2;->vn(Lch/w2;Z)Z

    iget-object p0, p0, Lch/w2$d;->a:Lch/w2;

    invoke-virtual {p0}, Lch/w2;->vp()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lch/w2$d;->a:Lch/w2;

    invoke-virtual {v0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/y2;

    invoke-direct {v1, p0}, Lch/y2;-><init>(Lch/w2$d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lch/w2$d;->a:Lch/w2;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/w2$d;->a:Lch/w2;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lc8/u;->W0(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lch/w2$d;->a:Lch/w2;

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->requestRender()V

    :cond_0
    return-void
.end method
