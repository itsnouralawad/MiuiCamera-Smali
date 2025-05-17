.class public Lcom/miui/support/drawable/CardDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/drawable/CardDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/support/drawable/CardDrawable;
    .locals 3

    new-instance v0, Lcom/miui/support/drawable/CardDrawable;

    invoke-direct {v0}, Lcom/miui/support/drawable/CardDrawable;-><init>()V

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->a:I

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->o(I)V

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->b:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->j(F)V

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->c:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->k(F)V

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->d:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->g(F)V

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->e:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->d(F)V

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->f:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->e(F)V

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->g:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->h(F)V

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->h:F

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardStateDrawable;->f(F)V

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->i:I

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardDrawable;->s(I)V

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->j:I

    iget v2, p0, Lcom/miui/support/drawable/CardDrawable$a;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/support/drawable/CardDrawable;->v(II)V

    iget-boolean v1, p0, Lcom/miui/support/drawable/CardDrawable$a;->l:Z

    invoke-virtual {v0, v1}, Lcom/miui/support/drawable/CardDrawable;->t(Z)V

    iget-object p0, p0, Lcom/miui/support/drawable/CardDrawable$a;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/miui/support/drawable/CardDrawable;->u(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/miui/support/drawable/CardStateDrawable;->c()V

    return-object v0
.end method

.method public b(F)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->e:F

    return-object p0
.end method

.method public c(I)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->i:I

    return-object p0
.end method

.method public d(F)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->f:F

    return-object p0
.end method

.method public e(F)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->h:F

    return-object p0
.end method

.method public f(F)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->d:F

    return-object p0
.end method

.method public g(F)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->g:F

    return-object p0
.end method

.method public h(Z)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput-boolean p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->l:Z

    return-object p0
.end method

.method public i(F)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->b:F

    return-object p0
.end method

.method public j(Landroid/graphics/Rect;)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput-object p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public k(F)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->c:F

    return-object p0
.end method

.method public l(II)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->j:I

    iput p2, p0, Lcom/miui/support/drawable/CardDrawable$a;->k:I

    return-object p0
.end method

.method public m(I)Lcom/miui/support/drawable/CardDrawable$a;
    .locals 0

    iput p1, p0, Lcom/miui/support/drawable/CardDrawable$a;->a:I

    return-object p0
.end method
