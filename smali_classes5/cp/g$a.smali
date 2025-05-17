.class public Lcp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/g;->c0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcp/g;


# direct methods
.method public constructor <init>(Lcp/g;)V
    .locals 0

    iput-object p1, p0, Lcp/g$a;->a:Lcp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcp/g$a;Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcp/g$a;->c(Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lcp/g$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcp/g$a;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/widget/ListAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    sget p3, Loo/b$j;->tag_secondary_popup_menu_item_head:I

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p0}, Lcp/g;->w0(Lcp/g;)V

    return-void

    :cond_0
    instance-of p2, p1, Lmiuix/appcompat/view/menu/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p2, p1, p4}, Lcp/g;->o0(Lcp/g;Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/c$d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lmiuix/appcompat/view/menu/c$d;->f:Z

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Lmiuix/appcompat/view/menu/d;

    long-to-int p3, p5

    invoke-virtual {p2, p3}, Lmiuix/appcompat/view/menu/d;->k(I)V

    :cond_1
    iget-object p2, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p2}, Lcp/g;->u0(Lcp/g;)Lcp/g$d;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p2}, Lcp/g;->u0(Lcp/g;)Lcp/g$d;

    move-result-object p2

    invoke-interface {p1, p4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p2, p1}, Lcp/g$d;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_2
    iget-object p0, p0, Lcp/g$a;->a:Lcp/g;

    invoke-virtual {p0}, Lhr/m;->dismiss()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p0}, Lcp/g;->w0(Lcp/g;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p1}, Lcp/g;->j0(Lcp/g;)Lcp/g$e;

    move-result-object p1

    invoke-static {p1}, Lcp/g$e;->u(Lcp/g$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lmiuix/appcompat/view/menu/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p1}, Lcp/g;->j0(Lcp/g;)Lcp/g$e;

    move-result-object p1

    invoke-static {p1}, Lcp/g$e;->u(Lcp/g$e;)Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/view/menu/b;

    invoke-virtual {p1, p4, p5}, Lmiuix/appcompat/view/menu/b;->t(J)Landroid/widget/BaseAdapter;

    move-result-object p1

    iget-object v0, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {v0}, Lcp/g;->j0(Lcp/g;)Lcp/g$e;

    move-result-object v1

    invoke-static {v1}, Lcp/g$e;->u(Lcp/g$e;)Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/view/menu/b;

    invoke-static {v0, v1, p3}, Lcp/g;->o0(Lcp/g;Ljava/lang/Object;I)Lmiuix/appcompat/view/menu/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lmiuix/appcompat/view/menu/c$d;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {v1}, Lcp/g;->j0(Lcp/g;)Lcp/g$e;

    move-result-object v1

    invoke-static {v1}, Lcp/g$e;->u(Lcp/g$e;)Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/view/menu/b;

    long-to-int p4, p4

    invoke-virtual {v1, p4, p3}, Lmiuix/appcompat/view/menu/b;->x(II)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/view/menu/c$c;->b()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object p4

    if-eqz p4, :cond_2

    iget-boolean p4, v0, Lmiuix/appcompat/view/menu/c$d;->c:Z

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcp/g$a;->a:Lcp/g;

    invoke-virtual {p4}, Lhr/m;->dismiss()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object p4, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p4}, Lcp/g;->r0(Lcp/g;)Lcp/g$e;

    move-result-object p4

    if-nez p4, :cond_5

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcp/g$a;->a:Lcp/g;

    new-instance p4, Lcp/g$f;

    invoke-direct {p4}, Lcp/g$f;-><init>()V

    invoke-static {p3, p4}, Lcp/g;->s0(Lcp/g;Lfr/a;)Lfr/a;

    iget-object p3, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p3, p2, p1}, Lcp/g;->t0(Lcp/g;Landroid/view/View;Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p2}, Lcp/g;->r0(Lcp/g;)Lcp/g$e;

    move-result-object p2

    new-instance p3, Lcp/e;

    invoke-direct {p3, p0, p1}, Lcp/e;-><init>(Lcp/g$a;Landroid/widget/ListAdapter;)V

    invoke-virtual {p2, p3}, Lcp/g$e;->C(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p1}, Lcp/g;->u0(Lcp/g;)Lcp/g$d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p1}, Lcp/g;->u0(Lcp/g;)Lcp/g$d;

    move-result-object p1

    iget-object p2, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p2}, Lcp/g;->j0(Lcp/g;)Lcp/g$e;

    move-result-object p2

    invoke-static {p2}, Lcp/g$e;->u(Lcp/g$e;)Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Lcp/g$d;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcp/g$a;->a:Lcp/g;

    invoke-static {p1}, Lcp/g;->v0(Lcp/g;)Landroid/view/ViewGroup;

    move-result-object p1

    sget p2, Loo/b$j;->mask:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcp/f;

    invoke-direct {p2, p0}, Lcp/f;-><init>(Lcp/g$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
