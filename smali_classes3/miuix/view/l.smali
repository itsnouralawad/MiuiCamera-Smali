.class public Lmiuix/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/view/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Lmiuix/view/l$a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:[I

.field public k:[I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLmiuix/view/l$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lmiuix/view/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/view/l;->e:Z

    iput-boolean v0, p0, Lmiuix/view/l;->f:Z

    iput-boolean v0, p0, Lmiuix/view/l;->g:Z

    iput-boolean v0, p0, Lmiuix/view/l;->h:Z

    iput-boolean v0, p0, Lmiuix/view/l;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/view/l;->j:[I

    iput-object v1, p0, Lmiuix/view/l;->k:[I

    iput v0, p0, Lmiuix/view/l;->l:I

    iput-object p1, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/view/l;->b:Landroid/view/View;

    iput-boolean p3, p0, Lmiuix/view/l;->c:Z

    iput-object p4, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/view/l;->m:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lmiuix/view/l;->n:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/view/l;->n:I

    :goto_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;ZI[I[I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, Lip/j;->h(Landroid/view/View;I)Z

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lip/j;->n(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lip/j;->c(Landroid/view/View;)Z

    :cond_1
    :goto_0
    invoke-static {p0, p1, p3, p4}, Lmiuix/view/l;->h(Landroid/widget/TextView;Z[I[I)V

    return-void
.end method

.method public static h(Landroid/widget/TextView;Z[I[I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lip/j;->n(Landroid/view/View;I)Z

    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_1

    aget p1, p2, v0

    aget v1, p3, v0

    invoke-static {p0, p1, v1}, Lip/j;->a(Landroid/view/View;II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lip/j;->n(Landroid/view/View;I)Z

    invoke-static {p0}, Lip/j;->b(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;I[I)[I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_0

    const v0, 0x1010054

    invoke-static {p0, v0}, Ljq/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0xffffff

    and-int/2addr p0, p1

    const/high16 p1, -0x1000000

    const/4 v0, 0x1

    aget p2, p2, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    aput p0, v1, v0

    :cond_1
    return-object v1
.end method

.method public static j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lmiuix/view/l;->i(Landroid/content/Context;I[I)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/view/l;->e:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/view/l;->f:Z

    return p0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/view/l;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/view/l;->g:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lmiuix/view/l;->i:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lmiuix/view/l;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/view/l;->j:[I

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    invoke-interface {p1, p0}, Lmiuix/view/l$a;->c(Lmiuix/view/l;)V

    :cond_2
    iget-object p1, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lmiuix/view/l$a;->b(Z)V

    :try_start_0
    iget-object p1, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 p1, 0x40300000    # 2.75f

    :goto_0
    iget-boolean v1, p0, Lmiuix/view/l;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/view/l;->b:Landroid/view/View;

    iget v2, p0, Lmiuix/view/l;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v2, p1

    float-to-int p1, v2

    iget v2, p0, Lmiuix/view/l;->n:I

    invoke-static {v1, p1, v2}, Lip/j;->i(Landroid/view/View;II)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lmiuix/view/l;->b:Landroid/view/View;

    iget v1, p0, Lmiuix/view/l;->n:I

    invoke-static {p1, v1}, Lip/j;->n(Landroid/view/View;I)Z

    :goto_1
    iget-object p1, p0, Lmiuix/view/l;->j:[I

    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lmiuix/view/l;->b:Landroid/view/View;

    aget p1, p1, v0

    iget-object v2, p0, Lmiuix/view/l;->k:[I

    aget v2, v2, v0

    invoke-static {v1, p1, v2}, Lip/j;->a(Landroid/view/View;II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {p1}, Lip/j;->c(Landroid/view/View;)Z

    iget-object p1, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {p1}, Lip/j;->b(Landroid/view/View;)Z

    iget-object p0, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    invoke-interface {p0, v0}, Lmiuix/view/l$a;->b(Z)V

    :cond_5
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/l;->h:Z

    invoke-virtual {p0, p1}, Lmiuix/view/l;->c(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/l;->m:Z

    invoke-virtual {p0}, Lmiuix/view/l;->n()V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/view/l;->h:Z

    return p0
.end method

.method public k()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    return-object p0
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/view/l;->n()V

    iget-object v0, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/j;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/view/l;->p(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lip/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/j;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/view/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/view/l;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/view/l;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/view/l;->j:[I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/view/l;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {v0}, Lip/j;->c(Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lip/j;->n(Landroid/view/View;I)Z

    :goto_0
    iget-object v0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-static {v0}, Lip/j;->b(Landroid/view/View;)Z

    iget-object v0, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    invoke-interface {v0, p0}, Lmiuix/view/l$a;->c(Lmiuix/view/l;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    :goto_1
    iget-object v2, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lmiuix/view/l$a;->b(Z)V

    iget-boolean v2, p0, Lmiuix/view/l;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/view/l;->b:Landroid/view/View;

    iget v3, p0, Lmiuix/view/l;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    float-to-int v0, v3

    iget-boolean v3, p0, Lmiuix/view/l;->c:Z

    invoke-static {v2, v0, v3}, Lip/j;->j(Landroid/view/View;IZ)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/view/l;->b:Landroid/view/View;

    iget v2, p0, Lmiuix/view/l;->n:I

    invoke-static {v0, v2}, Lip/j;->n(Landroid/view/View;I)Z

    :goto_2
    iget-object v0, p0, Lmiuix/view/l;->j:[I

    array-length v2, v0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmiuix/view/l;->b:Landroid/view/View;

    aget v0, v0, v1

    iget-object v3, p0, Lmiuix/view/l;->k:[I

    aget v3, v3, v1

    invoke-static {v2, v0, v3}, Lip/j;->a(Landroid/view/View;II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/view/l;->j:[I

    iput-object v0, p0, Lmiuix/view/l;->k:[I

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/view/l;->l:I

    return-void
.end method

.method public o([I[II)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lmiuix/view/l;->j:[I

    iput-object p2, p0, Lmiuix/view/l;->k:[I

    iput p3, p0, Lmiuix/view/l;->l:I

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->g:Z

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/view/l;->g()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/view/l;->h:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/view/l;->c(Z)V

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/l;->g:Z

    iget-object v0, p0, Lmiuix/view/l;->d:Lmiuix/view/l$a;

    invoke-interface {v0, p1}, Lmiuix/view/l$a;->a(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/l;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/view/l;->c(Z)V

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lmiuix/view/l;->n:I

    invoke-virtual {p0}, Lmiuix/view/l;->n()V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/view/l;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/l;->f:Z

    iget-object p1, p0, Lmiuix/view/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lip/j;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/view/l;->f:Z

    invoke-virtual {p0, p1}, Lmiuix/view/l;->p(Z)V

    :cond_1
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/view/l;->e:Z

    return-void
.end method
