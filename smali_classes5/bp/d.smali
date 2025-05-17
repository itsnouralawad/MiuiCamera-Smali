.class public Lbp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/j;

.field public b:Lmiuix/appcompat/internal/view/menu/n$a;

.field public c:Lbp/c;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public f:[F


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lbp/d;->f:[F

    iput-object p1, p0, Lbp/d;->a:Lmiuix/appcompat/internal/view/menu/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbp/d;->c:Lbp/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbp/c;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbp/d;->c:Lbp/c;

    :cond_0
    return-void
.end method

.method public b()Lbp/e;
    .locals 1

    iget-object p0, p0, Lbp/d;->c:Lbp/c;

    instance-of v0, p0, Lbp/e;

    if-eqz v0, :cond_0

    check-cast p0, Lbp/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lbp/d;->c:Lbp/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbp/d;->d:Landroid/view/View;

    iget-object v2, p0, Lbp/d;->e:Landroid/view/ViewGroup;

    iget-object p0, p0, Lbp/d;->f:[F

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-interface {v0, v1, v2, v3, p0}, Lbp/c;->b(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    :cond_0
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/n$a;)V
    .locals 0

    iput-object p1, p0, Lbp/d;->b:Lmiuix/appcompat/internal/view/menu/n$a;

    return-void
.end method

.method public e(Landroid/os/IBinder;Landroid/view/View;FF)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lbp/d;->f(Landroid/os/IBinder;Landroid/view/View;FFLandroid/view/View;)V

    return-void
.end method

.method public f(Landroid/os/IBinder;Landroid/view/View;FFLandroid/view/View;)V
    .locals 2

    new-instance p1, Lbp/e;

    iget-object v0, p0, Lbp/d;->a:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/j;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbp/d;->a:Lmiuix/appcompat/internal/view/menu/j;

    invoke-direct {p1, v0, v1, p0, p5}, Lbp/e;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/j;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View;)V

    iput-object p1, p0, Lbp/d;->c:Lbp/c;

    iput-object p2, p0, Lbp/d;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbp/d;->e:Landroid/view/ViewGroup;

    iget-object p2, p0, Lbp/d;->f:[F

    const/4 p5, 0x0

    aput p3, p2, p5

    const/4 p5, 0x1

    aput p4, p2, p5

    iget-object p2, p0, Lbp/d;->c:Lbp/c;

    iget-object p0, p0, Lbp/d;->d:Landroid/view/View;

    invoke-interface {p2, p0, p1, p3, p4}, Lbp/c;->c(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lbp/d;->b:Lmiuix/appcompat/internal/view/menu/n$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbp/d;->a:Lmiuix/appcompat/internal/view/menu/j;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/n$a;->a(Lmiuix/appcompat/internal/view/menu/j;Z)V

    :cond_0
    iget-object p0, p0, Lbp/d;->a:Lmiuix/appcompat/internal/view/menu/j;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/j;->e()V

    return-void
.end method
