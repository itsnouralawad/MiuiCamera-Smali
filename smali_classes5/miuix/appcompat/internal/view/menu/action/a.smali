.class public Lmiuix/appcompat/internal/view/menu/action/a;
.super Lmiuix/appcompat/internal/view/menu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/a$d;,
        Lmiuix/appcompat/internal/view/menu/action/a$g;,
        Lmiuix/appcompat/internal/view/menu/action/a$b;,
        Lmiuix/appcompat/internal/view/menu/action/a$f;,
        Lmiuix/appcompat/internal/view/menu/action/a$c;,
        Lmiuix/appcompat/internal/view/menu/action/a$e;,
        Lmiuix/appcompat/internal/view/menu/action/a$h;
    }
.end annotation


# instance fields
.field public A:Lmiuix/appcompat/internal/view/menu/action/a$e;

.field public C:Lmiuix/appcompat/internal/view/menu/l;

.field public D:Lmiuix/appcompat/internal/view/menu/action/a$b;

.field public F:Lmiuix/appcompat/internal/view/menu/action/a$d;

.field public G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final H:Lmiuix/appcompat/internal/view/menu/action/a$g;

.field public I:I

.field public J:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public final x:Landroid/util/SparseBooleanArray;

.field public y:Landroid/view/View;

.field public z:Lmiuix/appcompat/internal/view/menu/action/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lmiuix/appcompat/internal/view/menu/a;-><init>(Landroid/content/Context;II)V

    const p1, 0x10102f6

    .line 3
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->w:I

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->x:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/a$g;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lmiuix/appcompat/internal/view/menu/action/a$g;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$a;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->H:Lmiuix/appcompat/internal/view/menu/action/a$g;

    .line 6
    iput p5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->r:I

    .line 7
    iput p6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->q:I

    .line 8
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/internal/view/menu/action/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lmiuix/appcompat/internal/view/menu/action/a;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->r:I

    return p0
.end method

.method public static synthetic C(Lmiuix/appcompat/internal/view/menu/action/a;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->q:I

    return p0
.end method

.method public static synthetic D(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method public static synthetic E(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method public static synthetic F(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method public static synthetic G(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method public static synthetic H(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method private synthetic a0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->G()Lmiuix/appcompat/internal/view/menu/j;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->U()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/a;->l(Lmiuix/appcompat/internal/view/menu/j;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/MenuItem;)Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->V(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->l0()Z

    :goto_0
    return-void
.end method

.method public static synthetic q(Lmiuix/appcompat/internal/view/menu/action/a;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->a0()V

    return-void
.end method

.method public static synthetic r(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method public static synthetic s(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method public static synthetic t(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method public static synthetic u(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method public static synthetic v(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/j;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    return-object p0
.end method

.method public static synthetic w(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$b;)Lmiuix/appcompat/internal/view/menu/action/a$b;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->D:Lmiuix/appcompat/internal/view/menu/action/a$b;

    return-object p1
.end method

.method public static synthetic x(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->i(Lmiuix/appcompat/internal/view/menu/j;Z)V

    return-void
.end method

.method public static synthetic y(Lmiuix/appcompat/internal/view/menu/action/a;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    return-object p0
.end method

.method public static synthetic z(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$d;)Lmiuix/appcompat/internal/view/menu/action/a$d;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->F:Lmiuix/appcompat/internal/view/menu/action/a$d;

    return-object p1
.end method


# virtual methods
.method public I(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->J(II)V

    return-void
.end method

.method public J(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->L(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public K(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->L(Landroid/view/MenuItem;I)V

    return-void
.end method

.method public L(Landroid/view/MenuItem;I)V
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lmiuix/appcompat/internal/view/menu/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/internal/view/menu/l;->s(ZI)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->m0(Lmiuix/appcompat/internal/view/menu/l;)V

    return-void
.end method

.method public M(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->N(Landroid/view/MenuItem;)V

    return-void
.end method

.method public N(Landroid/view/MenuItem;)V
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lmiuix/appcompat/internal/view/menu/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/l;->r(Z)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->m0(Lmiuix/appcompat/internal/view/menu/l;)V

    return-void
.end method

.method public O(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/e;

    const/4 v1, 0x0

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->w:I

    invoke-direct {v0, p1, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lap/c;

    invoke-direct {p1, p0}, Lap/c;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/e;->b(Lmiuix/appcompat/internal/view/menu/action/e$a;)V

    return-object v0
.end method

.method public P(Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->V(Z)Z

    move-result p0

    return p0
.end method

.method public final Q(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmiuix/appcompat/internal/view/menu/o$a;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lmiuix/appcompat/internal/view/menu/o$a;

    invoke-interface {v4}, Lmiuix/appcompat/internal/view/menu/o$a;->getItemData()Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public R()I
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    sget v1, Loo/b$d;->actionMenuItemLimit:I

    invoke-static {p0, v1, v0}, Ljq/e;->k(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public S()Lmiuix/appcompat/internal/view/menu/action/a$e;
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/a$f;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->G:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/action/a$f;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/view/View;Landroid/view/View;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->A:Lmiuix/appcompat/internal/view/menu/action/a$e;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/action/a$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$a;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->A:Lmiuix/appcompat/internal/view/menu/action/a$e;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->A:Lmiuix/appcompat/internal/view/menu/action/a$e;

    return-object p0
.end method

.method public T(Landroid/view/View;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public U()Lmiuix/appcompat/internal/view/menu/l;
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->C:Lmiuix/appcompat/internal/view/menu/l;

    if-nez v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v2, 0x0

    sget v3, Loo/b$j;->more:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    sget v6, Loo/b$p;->more:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lmiuix/appcompat/internal/view/menu/a;->k(Lmiuix/appcompat/internal/view/menu/j;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/l;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->C:Lmiuix/appcompat/internal/view/menu/l;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->C:Lmiuix/appcompat/internal/view/menu/l;

    return-object p0
.end method

.method public V(Z)Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->F:Lmiuix/appcompat/internal/view/menu/action/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->F:Lmiuix/appcompat/internal/view/menu/action/a$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->F:Lmiuix/appcompat/internal/view/menu/action/a$d;

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->z:Lmiuix/appcompat/internal/view/menu/action/a$e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmiuix/appcompat/internal/view/menu/action/a$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->z:Lmiuix/appcompat/internal/view/menu/action/a$e;

    invoke-interface {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a$e;->b(Z)V

    return v0

    :cond_2
    return v1
.end method

.method public W()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->D:Lmiuix/appcompat/internal/view/menu/action/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/k;->c()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public X(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    return p0
.end method

.method public Y()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->z:Lmiuix/appcompat/internal/view/menu/action/a$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/internal/view/menu/action/a$e;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    return p0
.end method

.method public a(Lmiuix/appcompat/internal/view/menu/j;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->P(Z)Z

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->a(Lmiuix/appcompat/internal/view/menu/j;Z)V

    return-void
.end method

.method public b0(Landroid/content/res/Configuration;)V
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->s:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->R()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->n(Lmiuix/appcompat/internal/view/menu/j;Z)V

    :cond_1
    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/l;Lmiuix/appcompat/internal/view/menu/o$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lmiuix/appcompat/internal/view/menu/o$a;->a(Lmiuix/appcompat/internal/view/menu/l;I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    check-cast p0, Lmiuix/appcompat/internal/view/menu/j$c;

    invoke-interface {p2, p0}, Lmiuix/appcompat/internal/view/menu/o$a;->setItemInvoker(Lmiuix/appcompat/internal/view/menu/j$c;)V

    return-void
.end method

.method public c0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->i(Lmiuix/appcompat/internal/view/menu/j;Z)V

    :goto_0
    return-void
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->J:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public e0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Loo/b$d;->actionModeOverflowButtonStyle:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->w:I

    :cond_0
    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->o0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->o0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->Q(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->I:I

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/a$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->D:Lmiuix/appcompat/internal/view/menu/action/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/k;->e(Landroid/os/IBinder;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public f0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public flagActionItems()Z
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    if-ge p0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    if-lez p0, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/l;->p()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lmiuix/appcompat/internal/view/menu/l;->requiresActionButton()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Lmiuix/appcompat/internal/view/menu/l;->w(Z)V

    if-eqz v4, :cond_3

    add-int/lit8 p0, p0, -0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/l;->w(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v4
.end method

.method public g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Lzo/a;

    move-result-object p1

    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lzo/a;->j()Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    :cond_0
    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->u:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lzo/a;->c()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->n:I

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->s:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->R()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->n:I

    iget-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-nez p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->O(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    :cond_5
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->o:I

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->y:Landroid/view/View;

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->v:Z

    return-void
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o;
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->getMenuView(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/o;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/b;->setPresenter(Lmiuix/appcompat/internal/view/menu/action/a;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->G(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public h0(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->s:Z

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->p:I

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz p0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->n0()V

    :cond_0
    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->m:Z

    return-void
.end method

.method public j0(IZ)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->n:I

    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/a;->t:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->u:Z

    return-void
.end method

.method public k0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l0()Z
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->F:Lmiuix/appcompat/internal/view/menu/action/a$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->S()Lmiuix/appcompat/internal/view/menu/action/a$e;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/a$d;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a$d;-><init>(Lmiuix/appcompat/internal/view/menu/action/a;Lmiuix/appcompat/internal/view/menu/action/a$e;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->F:Lmiuix/appcompat/internal/view/menu/action/a$d;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmiuix/appcompat/internal/view/menu/a;->f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Lmiuix/appcompat/internal/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/a;->X(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/a;->m(Lmiuix/appcompat/internal/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->isActionViewExpanded()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmiuix/appcompat/internal/view/menu/action/b;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, p0}, Lmiuix/appcompat/internal/view/menu/action/b;->n(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public m0(Lmiuix/appcompat/internal/view/menu/l;)V
    .locals 0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->H()V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->H()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/l;->H()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/a$h;

    iget p1, p1, Lmiuix/appcompat/internal/view/menu/action/a$h;->a:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/a$h;

    invoke-direct {v0}, Lmiuix/appcompat/internal/view/menu/action/a$h;-><init>()V

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->I:I

    iput p0, v0, Lmiuix/appcompat/internal/view/menu/action/a$h;->a:I

    return-object v0
.end method

.method public p(ILmiuix/appcompat/internal/view/menu/l;)Z
    .locals 0

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/l;->n()Z

    move-result p0

    return p0
.end method

.method public updateMenuView(Z)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->updateMenuView(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/j;->C()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/l;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/l;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->O(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/b;->o(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/b$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    if-ne p1, v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/a;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Lmiuix/appcompat/internal/view/menu/o;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->l:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/b;->setOverflowReserved(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->k0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->S()Lmiuix/appcompat/internal/view/menu/action/a$e;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/j;

    invoke-interface {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/a$e;->i(Lmiuix/appcompat/internal/view/menu/j;)V

    :cond_8
    return-void
.end method
