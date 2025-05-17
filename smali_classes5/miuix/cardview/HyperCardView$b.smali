.class public Lmiuix/cardview/HyperCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/cardview/HyperCardView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/cardview/HyperCardView;->B([I[IZLmiuix/cardview/HyperCardView$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/cardview/HyperCardView;


# direct methods
.method public constructor <init>(Lmiuix/cardview/HyperCardView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0, p1}, Lmiuix/cardview/HyperCardView;->n(Lmiuix/cardview/HyperCardView;F)F

    iget-object p1, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {p1}, Lmiuix/cardview/HyperCardView;->s(Lmiuix/cardview/HyperCardView;)Lmiuix/view/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {p1}, Lmiuix/cardview/HyperCardView;->s(Lmiuix/cardview/HyperCardView;)Lmiuix/view/l;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/view/l;->n()V

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {p0}, Lmiuix/cardview/HyperCardView;->s(Lmiuix/cardview/HyperCardView;)Lmiuix/view/l;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/view/l;->m()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->j(Lmiuix/cardview/HyperCardView;Z)Z

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->n(Lmiuix/cardview/HyperCardView;F)F

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->p(Lmiuix/cardview/HyperCardView;[I)[I

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->l(Lmiuix/cardview/HyperCardView;[I)[I

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {p0, v1}, Lmiuix/cardview/HyperCardView;->t(Lmiuix/cardview/HyperCardView;[I)[I

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->j(Lmiuix/cardview/HyperCardView;Z)Z

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->n(Lmiuix/cardview/HyperCardView;F)F

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->p(Lmiuix/cardview/HyperCardView;[I)[I

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {v0, v1}, Lmiuix/cardview/HyperCardView;->l(Lmiuix/cardview/HyperCardView;[I)[I

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    invoke-static {p0, v1}, Lmiuix/cardview/HyperCardView;->t(Lmiuix/cardview/HyperCardView;[I)[I

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$b;->a:Lmiuix/cardview/HyperCardView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmiuix/cardview/HyperCardView;->j(Lmiuix/cardview/HyperCardView;Z)Z

    return-void
.end method
