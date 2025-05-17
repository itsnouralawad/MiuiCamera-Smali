.class public Lmiuix/cardview/HyperCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/cardview/HyperCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmiuix/cardview/HyperCardView;


# direct methods
.method public constructor <init>(Lmiuix/cardview/HyperCardView;Z)V
    .locals 0

    iput-object p1, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    iput-boolean p2, p0, Lmiuix/cardview/HyperCardView$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {p0, p1}, Lmiuix/cardview/HyperCardView;->r(Lmiuix/cardview/HyperCardView;Z)Z

    return-void
.end method

.method public c(Lmiuix/view/l;)V
    .locals 9

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->c(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->e(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->i(Lmiuix/cardview/HyperCardView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->k(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->m(Lmiuix/cardview/HyperCardView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->m(Lmiuix/cardview/HyperCardView;)F

    move-result v0

    iget-object v2, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v2}, Lmiuix/cardview/HyperCardView;->k(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v3}, Lmiuix/cardview/HyperCardView;->c(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [I

    iget-object v3, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v3}, Lmiuix/cardview/HyperCardView;->k(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v6}, Lmiuix/cardview/HyperCardView;->k(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v6

    array-length v6, v6

    const v7, 0xffffff

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v6}, Lmiuix/cardview/HyperCardView;->k(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v6

    aget v6, v6, v5

    ushr-int/lit8 v6, v6, 0x18

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    iget-object v8, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v8}, Lmiuix/cardview/HyperCardView;->k(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v8

    aget v8, v8, v5

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v1}, Lmiuix/cardview/HyperCardView;->c(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v1

    array-length v1, v1

    if-ge v4, v1, :cond_1

    iget-object v1, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v1}, Lmiuix/cardview/HyperCardView;->c(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v1

    aget v1, v1, v4

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int v5, v3, v4

    shl-int/lit8 v1, v1, 0x18

    iget-object v6, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v6}, Lmiuix/cardview/HyperCardView;->c(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v6

    aget v6, v6, v4

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    aput v1, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->o(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {p0}, Lmiuix/cardview/HyperCardView;->q(Lmiuix/cardview/HyperCardView;)I

    move-result p0

    invoke-virtual {p1, v2, v0, p0}, Lmiuix/view/l;->o([I[II)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v0}, Lmiuix/cardview/HyperCardView;->c(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {v1}, Lmiuix/cardview/HyperCardView;->e(Lmiuix/cardview/HyperCardView;)[I

    move-result-object v1

    iget-object p0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {p0}, Lmiuix/cardview/HyperCardView;->q(Lmiuix/cardview/HyperCardView;)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lmiuix/view/l;->o([I[II)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v0}, Lmiuix/cardview/HyperCardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-boolean v1, p0, Lmiuix/cardview/HyperCardView$a;->a:Z

    if-eqz v1, :cond_4

    sget-object v1, Lis/a$a$b;->a:[I

    goto :goto_2

    :cond_4
    sget-object v1, Lis/a$a$a;->a:[I

    :goto_2
    iget-object v2, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v2, v0, v1}, Lmiuix/view/l;->i(Landroid/content/Context;I[I)[I

    move-result-object v0

    iget-boolean v1, p0, Lmiuix/cardview/HyperCardView$a;->a:Z

    if-eqz v1, :cond_5

    sget-object v1, Lis/a$b$b;->a:[I

    goto :goto_3

    :cond_5
    sget-object v1, Lis/a$b$a;->a:[I

    :goto_3
    iget-object p0, p0, Lmiuix/cardview/HyperCardView$a;->b:Lmiuix/cardview/HyperCardView;

    invoke-static {p0}, Lmiuix/cardview/HyperCardView;->q(Lmiuix/cardview/HyperCardView;)I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lmiuix/view/l;->o([I[II)V

    :goto_4
    return-void
.end method
