.class public Lvo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:Z

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lvo/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lvo/b;->d:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iput p1, p0, Lvo/b;->d:F

    iget-boolean v0, p0, Lvo/b;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lvo/b;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lvo/b;->b:I

    iget-boolean v0, p0, Lvo/b;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lvo/b;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(ZF)V
    .locals 0

    iput-boolean p1, p0, Lvo/b;->e:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvo/b;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvo/b;->a:Landroid/view/View;

    iget p0, p0, Lvo/b;->d:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public d(ZI)V
    .locals 0

    iput-boolean p1, p0, Lvo/b;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvo/b;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvo/b;->a:Landroid/view/View;

    iget p0, p0, Lvo/b;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
