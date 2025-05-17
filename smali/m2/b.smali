.class public Lm2/b;
.super Lcom/android/camera/data/data/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lu1/m;

.field public g:Lu1/m;

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lm2/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/b;-><init>(Lcom/android/camera/data/data/g;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm2/b;->a:Ljava/lang/String;

    const-string v0, "ai_trigger"

    .line 3
    iput-object v0, p0, Lm2/b;->b:Ljava/lang/String;

    const-string/jumbo v0, "super_moon_reset"

    .line 4
    iput-object v0, p0, Lm2/b;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm2/b;->e:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lm2/b;->f:Lu1/m;

    .line 8
    iput-object v0, p0, Lm2/b;->g:Lu1/m;

    .line 9
    iput-boolean p1, p0, Lm2/b;->h:Z

    .line 10
    iput-boolean p1, p0, Lm2/b;->i:Z

    return-void
.end method

.method public constructor <init>(Lm2/f1;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/f1;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/c;",
            ">;I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lm2/b;-><init>(Lm2/f1;)V

    .line 12
    iput-object p2, p0, Lm2/b;->d:Ljava/util/ArrayList;

    .line 13
    iput p3, p0, Lm2/b;->j:I

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lm2/b;->r(Z)V

    return-void
.end method


# virtual methods
.method public A([ILandroid/graphics/Rect;I)V
    .locals 1

    iget-object v0, p0, Lm2/b;->f:Lu1/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu1/m;->y()I

    move-result v0

    if-eq v0, p3, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object p3, p0, Lm2/b;->f:Lu1/m;

    invoke-virtual {p3, p1}, Lu1/m;->T([I)V

    iget-object p0, p0, Lm2/b;->f:Lu1/m;

    invoke-virtual {p0, p2}, Lu1/m;->M(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lm2/b;->g:Lu1/m;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lu1/m;->T([I)V

    iget-object p0, p0, Lm2/b;->g:Lu1/m;

    invoke-virtual {p0, p2}, Lu1/m;->M(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Lu1/m;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lm2/b;->f:Lu1/m;

    iput-object p1, p0, Lm2/b;->g:Lu1/m;

    return-void

    :cond_0
    invoke-virtual {p0}, Lm2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lm2/b;->z(Lu1/m;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lm2/b;->f:Lu1/m;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lm2/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(I)Z
    .locals 1

    invoke-virtual {p0}, Lm2/b;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm2/b;->y(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lm2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm2/b;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm2/b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lm2/b;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lm2/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm2/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lm2/b;->h:Z

    return p0

    :cond_1
    iget-boolean p0, p0, Lm2/b;->i:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lm2/b;->e:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "off"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm2/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_watermark_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningAIWatermark"

    return-object p0
.end method

.method public h()Lu1/m;
    .locals 1

    invoke-virtual {p0}, Lm2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm2/b;->f:Lu1/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lu1/m;
    .locals 1

    invoke-virtual {p0}, Lm2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm2/b;->g:Lu1/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isSwitchOn()Z
    .locals 2

    iget-object v0, p0, Lm2/b;->f:Lu1/m;

    const-string/jumbo v1, "super_moon_reset"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lm2/b;->g:Lu1/m;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu1/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    iget v0, p0, Lm2/b;->j:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm2/b;->f:Lu1/m;

    const/4 v1, 0x1

    const-string/jumbo v2, "super_moon_reset"

    const/16 v3, 0xc

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/m;->y()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lm2/b;->f:Lu1/m;

    invoke-virtual {v0}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm2/b;->g:Lu1/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu1/m;->y()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lm2/b;->g:Lu1/m;

    invoke-virtual {p0}, Lu1/m;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    iget p0, p0, Lm2/b;->j:I

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Lm2/b;->j:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lm2/b;->j:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lm2/b;->b()Z

    move-result v0

    invoke-virtual {p0}, Lm2/b;->g()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(I)Z
    .locals 2

    invoke-virtual {p0}, Lm2/b;->p()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->B()Lm2/b;

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->B()Lj2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj2/q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "4x3"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p1}, Lcom/android/camera/u2;->A4(I)Z

    move-result v1

    if-eqz p0, :cond_0

    if-nez v1, :cond_0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    :cond_1
    return v0
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Lm2/b;->j:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q(I)Z
    .locals 0

    invoke-virtual {p0}, Lm2/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xcd

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lm2/b;->s(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm2/b;->x(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lm2/b;->f:Lu1/m;

    iput-object p1, p0, Lm2/b;->g:Lu1/m;

    iget p1, p0, Lm2/b;->j:I

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_1

    const-string/jumbo p1, "super_moon_reset"

    iput-object p1, p0, Lm2/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lm2/b;->c:Ljava/lang/String;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm2/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "ai_trigger"

    iput-object p1, p0, Lm2/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm2/b;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    const/16 v0, 0xcd

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lm2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm2/b;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm2/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lm2/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lm2/b;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public v(IZ)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lm2/b;->h:Z

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lm2/b;->i:Z

    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lm2/b;->f:Lu1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu1/m;->K(Z)V

    :cond_0
    iget-object p0, p0, Lm2/b;->g:Lu1/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lu1/m;->K(Z)V

    :cond_1
    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lm2/b;->e:Z

    return-void
.end method

.method public y(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbc

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final z(Lu1/m;)V
    .locals 2

    invoke-virtual {p1}, Lu1/m;->y()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lm2/b;->f:Lu1/m;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu1/m;->y()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lm2/b;->g:Lu1/m;

    :cond_1
    :goto_0
    return-void
.end method
