.class public Lup/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lup/d;->e:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lup/d;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lup/d;->a:I

    return p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lup/d;->b:Landroid/view/View;

    return-object p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lup/d;->e:F

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lup/d;->c:I

    return p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lup/d;->d:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lup/d;->a:I

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lup/d;->b:Landroid/view/View;

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lup/d;->e:F

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lup/d;->c:I

    return-void
.end method
