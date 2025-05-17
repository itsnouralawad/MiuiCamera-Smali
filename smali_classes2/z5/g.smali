.class public Lz5/g;
.super Lz5/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final j:Ljava/lang/String; = "MimojiMenu"

.field public static final k:I = 0x12c

.field public static final l:I = -0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1


# instance fields
.field public e:Lph/x;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz5/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz5/g;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lz5/g;->e()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/f;

    iget-object v4, p0, Lz5/b;->d:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v5, p0, Lz5/b;->c:Landroid/widget/LinearLayout;

    invoke-interface {v4, v5, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v5

    const v6, 0x7f150260

    invoke-virtual {v5, v4, v6}, Lf2/e;->o(Landroid/widget/TextView;I)V

    iget-object v5, v3, Lz5/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v3, Lz5/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lz5/g;->e:Lph/x;

    invoke-virtual {v5}, Lph/x;->e()I

    move-result v5

    const/16 v6, 0x65

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v5, v3, Lz5/f;->b:I

    if-ne v5, v7, :cond_0

    iput-object v4, p0, Lz5/b;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lz5/g;->e:Lph/x;

    invoke-virtual {v5}, Lph/x;->e()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_1

    iget v5, v3, Lz5/f;->b:I

    if-nez v5, :cond_1

    iput-object v4, p0, Lz5/b;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    iget-object v5, p0, Lz5/g;->g:Landroid/util/SparseArray;

    iget v3, v3, Lz5/f;->b:I

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lz5/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lz5/b;->b()V

    return-void
.end method

.method public c()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz5/g;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lz5/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz5/g;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz5/g;->f:Landroid/util/SparseArray;

    :goto_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->J()Lm2/i;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lg2/b;->n()Lr2/a;

    move-result-object v1

    invoke-interface {v1}, Lr2/a;->d()Lr2/a$b;

    move-result-object v1

    check-cast v1, Ll2/g;

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    iput v1, p0, Lz5/g;->h:I

    iget-object v1, p0, Lz5/g;->e:Lph/x;

    invoke-virtual {v1}, Lph/x;->m()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Lz5/f;

    invoke-direct {v1}, Lz5/f;-><init>()V

    iput v4, v1, Lz5/f;->b:I

    iget-object v2, p0, Lz5/b;->a:Landroid/content/Context;

    const v3, 0x7f1406ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lz5/f;->c:Ljava/lang/String;

    iput v4, v1, Lz5/f;->a:I

    iget-object v2, p0, Lz5/g;->f:Landroid/util/SparseArray;

    iget v3, v1, Lz5/f;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lz5/f;

    invoke-direct {v0}, Lz5/f;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lz5/f;->b:I

    iget-object v2, p0, Lz5/b;->a:Landroid/content/Context;

    const v3, 0x7f1406aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lz5/f;->c:Ljava/lang/String;

    iput v1, v0, Lz5/f;->a:I

    iget-object v1, p0, Lz5/g;->f:Landroid/util/SparseArray;

    iget v2, v0, Lz5/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lz5/f;

    invoke-direct {v0}, Lz5/f;-><init>()V

    iput v3, v0, Lz5/f;->b:I

    iget-object v1, p0, Lz5/b;->a:Landroid/content/Context;

    const v2, 0x7f140228

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz5/f;->c:Ljava/lang/String;

    iput v4, v0, Lz5/f;->a:I

    iget-object v1, p0, Lz5/g;->f:Landroid/util/SparseArray;

    iget v2, v0, Lz5/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lz5/f;

    invoke-direct {v0}, Lz5/f;-><init>()V

    iput v3, v0, Lz5/f;->b:I

    iget-object v1, p0, Lz5/b;->a:Landroid/content/Context;

    const v2, 0x7f140bd5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz5/f;->c:Ljava/lang/String;

    iput v4, v0, Lz5/f;->a:I

    iget-object v1, p0, Lz5/g;->f:Landroid/util/SparseArray;

    iget v2, v0, Lz5/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lz5/f;

    invoke-direct {v0}, Lz5/f;-><init>()V

    iput v3, v0, Lz5/f;->b:I

    iget-object v1, p0, Lz5/b;->a:Landroid/content/Context;

    const v2, 0x7f1401f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lz5/f;->c:Ljava/lang/String;

    iput v4, v0, Lz5/f;->a:I

    iget-object v1, p0, Lz5/g;->f:Landroid/util/SparseArray;

    iget v2, v0, Lz5/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lz5/g;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public g(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lz5/b;->g(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Lg2/b;->j()Lq2/a;

    move-result-object p1

    const-class p2, Lph/x;

    invoke-virtual {p1, p2}, Lq2/a;->c(Ljava/lang/Class;)Lq2/d;

    move-result-object p1

    check-cast p1, Lph/x;

    iput-object p1, p0, Lz5/g;->e:Lph/x;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lz5/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lz5/g;->b()V

    return-void
.end method

.method public final j()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lz5/g;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide v0, p0, Lz5/g;->i:J

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lz5/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz5/g;->e:Lph/x;

    invoke-virtual {p0}, Lph/x;->m()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lz5/g;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb9/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwh/a$a;->impl2()Lwh/a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "MimojiMenu"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick MIMOJI_CARTOON"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz5/g;->e:Lph/x;

    invoke-virtual {p1}, Lph/x;->e()I

    move-result p1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lz5/g;->e:Lph/x;

    invoke-virtual {p1, v1}, Lph/x;->H(I)V

    invoke-virtual {p0}, Lz5/g;->i()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lwh/a$a;->q3()I

    goto :goto_0

    :cond_2
    const-string p1, "onClick MIMOJI_HUMEN"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz5/g;->e:Lph/x;

    invoke-virtual {p1}, Lph/x;->e()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lz5/g;->e:Lph/x;

    invoke-virtual {p1, v1}, Lph/x;->H(I)V

    invoke-virtual {p0}, Lz5/g;->i()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lwh/a$a;->q3()I

    :cond_4
    :goto_0
    return-void
.end method
