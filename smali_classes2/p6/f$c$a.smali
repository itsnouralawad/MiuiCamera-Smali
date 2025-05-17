.class public Lp6/f$c$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/f$c;


# direct methods
.method public constructor <init>(Lp6/f$c;)V
    .locals 0

    iput-object p1, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "inner_spring"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lp6/f$c;->b(Lp6/f$c;F)F

    iget-object p1, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p2

    invoke-interface {p2}, Lp6/f$b;->c()F

    move-result p2

    iget-object v0, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {v0}, Lp6/f$c;->a(Lp6/f$c;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p1, p2}, Lp6/f$c;->d(Lp6/f$c;F)F

    iget-object p1, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p1

    invoke-interface {p1}, Lp6/f$b;->L7()F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p1

    iget-object p0, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p0}, Lp6/f$c;->c(Lp6/f$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p0, p2}, Lp6/f$b;->a(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p1

    iget-object p0, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p0}, Lp6/f$c;->c(Lp6/f$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p2, p0}, Lp6/f$b;->a(FF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p1

    iget-object p0, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p0}, Lp6/f$c;->c(Lp6/f$c;)F

    move-result p0

    invoke-interface {p1, p0, p2}, Lp6/f$b;->a(FF)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p1

    iget-object p0, p0, Lp6/f$c$a;->a:Lp6/f$c;

    invoke-static {p0}, Lp6/f$c;->c(Lp6/f$c;)F

    move-result p0

    invoke-interface {p1, p2, p0}, Lp6/f$b;->a(FF)V

    :cond_4
    :goto_0
    return-void
.end method
