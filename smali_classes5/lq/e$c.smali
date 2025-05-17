.class public Llq/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/e;->Q(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llq/e;


# direct methods
.method public constructor <init>(Llq/e;)V
    .locals 0

    iput-object p1, p0, Llq/e$c;->b:Llq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Llq/e$c;->a:I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Llq/e$c;->b:Llq/e;

    iget-object p1, p1, Llq/e;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Llq/e$c;->a:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    if-eq p2, p1, :cond_3

    :cond_0
    iget-object p2, p0, Llq/e$c;->b:Llq/e;

    invoke-static {p2}, Llq/e;->l(Llq/e;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Llq/e$c;->b:Llq/e;

    invoke-static {p2}, Llq/e;->h(Llq/e;)Landroid/view/View;

    move-result-object p2

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_1

    iget-object p6, p0, Llq/e$c;->b:Llq/e;

    invoke-static {p6, p2}, Llq/e;->m(Llq/e;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Ljq/o;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Llq/e$c;->b:Llq/e;

    invoke-static {p2}, Llq/e;->n(Llq/e;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lip/d;->i(Landroid/content/Context;)Lip/s;

    move-result-object p2

    iget-object p2, p2, Lip/s;->c:Landroid/graphics/Point;

    iget p6, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 p7, 0x0

    invoke-virtual {p4, p7, p7, p6, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Llq/e$c;->b:Llq/e;

    sub-int/2addr p5, p3

    invoke-virtual {p2, p5, p4}, Llq/e;->K(ILandroid/graphics/Rect;)Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    iget-object p3, p0, Llq/e$c;->b:Llq/e;

    iget-object p3, p3, Llq/e;->i:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p0, Llq/e$c;->b:Llq/e;

    invoke-static {p3}, Llq/e;->l(Llq/e;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iput p1, p0, Llq/e$c;->a:I

    :cond_3
    return-void
.end method
