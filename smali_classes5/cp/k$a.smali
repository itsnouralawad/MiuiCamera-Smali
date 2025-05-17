.class public Lcp/k$a;
.super Llq/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p1:Lcp/k;


# direct methods
.method public constructor <init>(Lcp/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcp/k$a;->p1:Lcp/k;

    invoke-direct {p0, p2}, Llq/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public n0()V
    .locals 1

    iget-object v0, p0, Lcp/k$a;->p1:Lcp/k;

    invoke-static {v0}, Lcp/k;->b(Lcp/k;)Lcp/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcp/k$a;->p1:Lcp/k;

    invoke-static {v0}, Lcp/k;->b(Lcp/k;)Lcp/k$b;

    move-result-object v0

    iget-object p0, p0, Lcp/k$a;->p1:Lcp/k;

    invoke-interface {v0, p0}, Lcp/k$b;->a(Lcp/k;)V

    :cond_0
    return-void
.end method

.method public o0(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcp/k$a;->p1:Lcp/k;

    invoke-static {v0}, Lcp/k;->a(Lcp/k;)Lcp/k$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcp/k$a;->p1:Lcp/k;

    invoke-static {p0}, Lcp/k;->a(Lcp/k;)Lcp/k$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcp/k$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
