.class public Lso/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lso/g;


# direct methods
.method public constructor <init>(Lso/g;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lso/g$d;->h:Lso/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->X3()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lso/g$d;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lso/g$d;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lso/g$d;->h:Lso/g;

    invoke-virtual {p0}, Lso/g$d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lso/g;->J(I)I

    move-result v0

    iget-object v1, p0, Lso/g$d;->h:Lso/g;

    invoke-virtual {p0}, Lso/g$d;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Lso/g;->F(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 6

    iget-object v0, p0, Lso/g$d;->h:Lso/g;

    invoke-static {v0}, Lso/g;->o(Lso/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lso/g$d;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/g$c;

    iget-object v5, v4, Lso/g$c;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_0

    iget v4, v4, Lso/g$c;->a:I

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lmiuix/appcompat/app/AppCompatActivity;->X3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lso/g$d;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lso/g$d;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lso/g$d;->h:Lso/g;

    invoke-static {v0}, Lso/g;->o(Lso/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lso/g$d;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/g$c;

    iget v3, v2, Lso/g$c;->a:I

    if-nez v3, :cond_0

    iget-boolean p0, v2, Lso/g$c;->j:Z

    xor-int/lit8 v0, p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lso/g$d;->h:Lso/g;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lso/g;->m(Lso/g;I)Landroid/os/Bundle;

    return-void
.end method

.method public f(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lso/g$d;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lso/g$d;->h:Lso/g;

    invoke-virtual {p0}, Lso/g$d;->n()I

    move-result v2

    invoke-static {v0, p1, v2}, Lso/g;->l(Lso/g;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lso/g$d;->h:Lso/g;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lso/g;->m(Lso/g;I)Landroid/os/Bundle;

    :cond_1
    return v1
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lso/g$d;->h:Lso/g;

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lso/g;->m(Lso/g;I)Landroid/os/Bundle;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lso/g$d;->h:Lso/g;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lso/g;->m(Lso/g;I)Landroid/os/Bundle;

    return-void
.end method

.method public i(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    iget-object p0, p0, Lso/g$d;->h:Lso/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->X3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lso/g;->X(ILjava/lang/String;)V

    return-void
.end method

.method public j(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lso/g;->H()Lso/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->u9()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqo/l;->f(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->X3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lso/g;->g0(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MFloatingSwitcher"

    const-string v0, "saveBitmap exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lso/g$d;->h:Lso/g;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lso/g;->m(Lso/g;I)Landroid/os/Bundle;

    return-void
.end method

.method public final l(I)Z
    .locals 1

    iget-object p0, p0, Lso/g$d;->h:Lso/g;

    invoke-static {p0}, Lso/g;->n(Lso/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lso/g$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lso/g$d;->g:I

    return p0
.end method
