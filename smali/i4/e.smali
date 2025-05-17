.class public Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lya/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Li4/e;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Li4/e;->b:I

    return p0
.end method

.method public c()Lya/f;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Li4/e;->d:Lya/f;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Li4/e;->a:I

    return p0
.end method

.method public e()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Li4/e;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Li4/e;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Li4/e;->c:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Li4/e;->b:I

    return-void
.end method

.method public i(Lya/f;)V
    .locals 0

    iput-object p1, p0, Li4/e;->d:Lya/f;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Li4/e;->a:I

    return-void
.end method
