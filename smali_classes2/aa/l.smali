.class public Laa/l;
.super Laa/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laa/q<",
        "Laa/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laa/k;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/q;-><init>(Lcom/android/camera/ui/drawable/b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object p0, p0, Laa/q;->a:Lcom/android/camera/ui/drawable/b;

    move-object v0, p0

    check-cast v0, Laa/k;

    move-object v1, p0

    check-cast v1, Laa/k;

    iget v1, v1, Laa/k;->n:F

    iput v1, v0, Laa/k;->m:F

    move-object v0, p0

    check-cast v0, Laa/k;

    move-object v1, p0

    check-cast v1, Laa/k;

    iget v1, v1, Laa/k;->b:F

    iput v1, v0, Laa/k;->d:F

    check-cast p0, Laa/k;

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laa/k;->e:F

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Laa/q;->a:Lcom/android/camera/ui/drawable/b;

    move-object v1, v0

    check-cast v1, Laa/k;

    move-object v2, v0

    check-cast v2, Laa/k;

    iget v2, v2, Laa/k;->g:F

    iput v2, v1, Laa/k;->f:F

    move-object v1, v0

    check-cast v1, Laa/k;

    move-object v2, v0

    check-cast v2, Laa/k;

    iget v2, v2, Laa/k;->j:F

    iput v2, v1, Laa/k;->i:F

    move-object v1, v0

    check-cast v1, Laa/k;

    move-object v2, v0

    check-cast v2, Laa/k;

    iget v2, v2, Laa/k;->m:F

    iput v2, v1, Laa/k;->l:F

    move-object v1, v0

    check-cast v1, Laa/k;

    move-object v2, v0

    check-cast v2, Laa/k;

    iget v2, v2, Laa/k;->d:F

    iput v2, v1, Laa/k;->c:F

    move-object v1, v0

    check-cast v1, Laa/k;

    move-object v2, v0

    check-cast v2, Laa/k;

    iget v2, v2, Laa/k;->a:F

    iput v2, v1, Laa/k;->h:F

    move-object v1, v0

    check-cast v1, Laa/k;

    move-object v2, v0

    check-cast v2, Laa/k;

    iget v2, v2, Laa/k;->a:F

    iput v2, v1, Laa/k;->k:F

    check-cast v0, Laa/k;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/android/camera/z5;->e0(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Laa/k;->n:F

    iget-object p0, p0, Laa/q;->a:Lcom/android/camera/ui/drawable/b;

    check-cast p0, Laa/k;

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laa/k;->e:F

    return-void
.end method

.method public g(F)V
    .locals 3

    iget-object v0, p0, Laa/q;->a:Lcom/android/camera/ui/drawable/b;

    move-object v1, v0

    check-cast v1, Laa/k;

    move-object v2, v0

    check-cast v2, Laa/k;

    iget v2, v2, Laa/k;->f:F

    check-cast v0, Laa/k;

    iget v0, v0, Laa/k;->h:F

    invoke-virtual {p0, v2, v0, p1}, Laa/q;->a(FFF)F

    move-result v0

    iput v0, v1, Laa/k;->g:F

    iget-object v0, p0, Laa/q;->a:Lcom/android/camera/ui/drawable/b;

    move-object v1, v0

    check-cast v1, Laa/k;

    move-object v2, v0

    check-cast v2, Laa/k;

    iget v2, v2, Laa/k;->i:F

    check-cast v0, Laa/k;

    iget v0, v0, Laa/k;->k:F

    invoke-virtual {p0, v2, v0, p1}, Laa/q;->a(FFF)F

    move-result v0

    iput v0, v1, Laa/k;->j:F

    iget-object v0, p0, Laa/q;->a:Lcom/android/camera/ui/drawable/b;

    move-object v1, v0

    check-cast v1, Laa/k;

    move-object v2, v0

    check-cast v2, Laa/k;

    iget v2, v2, Laa/k;->l:F

    check-cast v0, Laa/k;

    iget v0, v0, Laa/k;->n:F

    invoke-virtual {p0, v2, v0, p1}, Laa/q;->a(FFF)F

    move-result v0

    iput v0, v1, Laa/k;->m:F

    iget-object v0, p0, Laa/q;->a:Lcom/android/camera/ui/drawable/b;

    move-object v1, v0

    check-cast v1, Laa/k;

    move-object v2, v0

    check-cast v2, Laa/k;

    iget v2, v2, Laa/k;->c:F

    check-cast v0, Laa/k;

    iget v0, v0, Laa/k;->e:F

    invoke-virtual {p0, v2, v0, p1}, Laa/q;->a(FFF)F

    move-result p0

    iput p0, v1, Laa/k;->d:F

    return-void
.end method
