.class public Lmiuix/appcompat/internal/view/menu/h;
.super Lhr/m;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g;


# instance fields
.field public K0:Lmiuix/appcompat/app/c;

.field public k1:Lmiuix/appcompat/internal/view/menu/f;

.field public p1:Landroid/view/View;

.field public q1:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/c;Landroid/view/Menu;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lmiuix/appcompat/app/c;->qc()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lhr/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/c;->qc()Landroid/content/Context;

    move-result-object p3

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/h;->K0:Lmiuix/appcompat/app/c;

    new-instance p1, Lmiuix/appcompat/internal/view/menu/f;

    invoke-direct {p1, p3, p2}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/h;->k1:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p0, p1}, Lhr/m;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lmiuix/appcompat/internal/view/menu/h$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/h$a;-><init>(Lmiuix/appcompat/internal/view/menu/h;)V

    invoke-virtual {p0, p1}, Lhr/m;->W(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic j0(Lmiuix/appcompat/internal/view/menu/h;)Lmiuix/appcompat/internal/view/menu/f;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/h;->k1:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public static synthetic k0(Lmiuix/appcompat/internal/view/menu/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/h;->p1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l0(Lmiuix/appcompat/internal/view/menu/h;)Lmiuix/appcompat/app/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/h;->K0:Lmiuix/appcompat/app/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/h;->k1:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/f;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0}, Lhr/m;->dismiss()V

    return-void
.end method

.method public c0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/h;->p1:Landroid/view/View;

    invoke-super {p0, p1}, Lhr/m;->c0(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/h;->p1:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lhr/m;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public m0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/h;->p1:Landroid/view/View;

    return-object p0
.end method

.method public n0()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/h;->q1:Landroid/view/ViewGroup;

    return-object p0
.end method
