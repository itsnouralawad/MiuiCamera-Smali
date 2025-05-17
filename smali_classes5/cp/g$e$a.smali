.class public Lcp/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/g$e;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcp/g$e;


# direct methods
.method public constructor <init>(Lcp/g$e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcp/g$e$a;->b:Lcp/g$e;

    iput-object p2, p0, Lcp/g$e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcp/g$e$a;->b:Lcp/g$e;

    invoke-static {p1}, Lcp/g$e;->u(Lcp/g$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcp/g$e$a;->b:Lcp/g$e;

    invoke-static {p1}, Lcp/g$e;->y(Lcp/g$e;)Lfr/a;

    move-result-object p1

    sub-int/2addr p5, p3

    iget-object p3, p0, Lcp/g$e$a;->b:Lcp/g$e;

    invoke-static {p3}, Lcp/g$e;->b(Lcp/g$e;)Lfr/b;

    move-result-object p3

    invoke-interface {p1, p5, p3}, Lfr/a;->d(ILfr/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p3, p0, Lcp/g$e$a;->b:Lcp/g$e;

    invoke-static {p3}, Lcp/g$e;->w(Lcp/g$e;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p0, Lcp/g$e$a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcp/g$e$a;->b:Lcp/g$e;

    invoke-static {p0}, Lcp/g$e;->v(Lcp/g$e;)Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
