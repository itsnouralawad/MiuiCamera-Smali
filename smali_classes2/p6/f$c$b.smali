.class public Lp6/f$c$b;
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

    iput-object p1, p0, Lp6/f$c$b;->a:Lp6/f$c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lp6/f$c$b;->a:Lp6/f$c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lp6/f$c;->g(Lp6/f$c;F)F

    return-void
.end method

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

    iget-object p2, p0, Lp6/f$c$b;->a:Lp6/f$c;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lp6/f$c;->g(Lp6/f$c;F)F

    iget-object p1, p0, Lp6/f$c$b;->a:Lp6/f$c;

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
    iget-object p1, p0, Lp6/f$c$b;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p1

    iget-object p0, p0, Lp6/f$c$b;->a:Lp6/f$c;

    invoke-static {p0}, Lp6/f$c;->f(Lp6/f$c;)F

    move-result p0

    invoke-interface {p1, p2, p0}, Lp6/f$b;->a(FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp6/f$c$b;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p1

    iget-object p0, p0, Lp6/f$c$b;->a:Lp6/f$c;

    invoke-static {p0}, Lp6/f$c;->f(Lp6/f$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p0, p2}, Lp6/f$b;->a(FF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lp6/f$c$b;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p1

    iget-object p0, p0, Lp6/f$c$b;->a:Lp6/f$c;

    invoke-static {p0}, Lp6/f$c;->f(Lp6/f$c;)F

    move-result p0

    neg-float p0, p0

    invoke-interface {p1, p2, p0}, Lp6/f$b;->a(FF)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lp6/f$c$b;->a:Lp6/f$c;

    invoke-static {p1}, Lp6/f$c;->e(Lp6/f$c;)Lp6/f$b;

    move-result-object p1

    iget-object p0, p0, Lp6/f$c$b;->a:Lp6/f$c;

    invoke-static {p0}, Lp6/f$c;->f(Lp6/f$c;)F

    move-result p0

    invoke-interface {p1, p0, p2}, Lp6/f$b;->a(FF)V

    :cond_4
    :goto_0
    return-void
.end method
