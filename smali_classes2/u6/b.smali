.class public Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/b$a;,
        Lu6/b$c;,
        Lu6/b$b;
    }
.end annotation


# static fields
.field public static final k:I = -0x1


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lu6/b$c;

.field public c:I

.field public d:I

.field public e:Lu6/b$a;

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lu6/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu6/b$b;",
            ">(",
            "Lu6/b$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu6/b$b;->a(Lu6/b$b;)Lu6/b$c;

    move-result-object v0

    iput-object v0, p0, Lu6/b;->b:Lu6/b$c;

    invoke-static {p1}, Lu6/b$b;->b(Lu6/b$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lu6/b;->a:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Lu6/b$b;->c(Lu6/b$b;)I

    move-result v0

    iput v0, p0, Lu6/b;->c:I

    invoke-static {p1}, Lu6/b$b;->d(Lu6/b$b;)I

    move-result v0

    iput v0, p0, Lu6/b;->d:I

    invoke-static {p1}, Lu6/b$b;->e(Lu6/b$b;)Lu6/b$a;

    move-result-object v0

    iput-object v0, p0, Lu6/b;->e:Lu6/b$a;

    invoke-static {p1}, Lu6/b$b;->f(Lu6/b$b;)I

    move-result v0

    iput v0, p0, Lu6/b;->f:I

    invoke-static {p1}, Lu6/b$b;->g(Lu6/b$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu6/b;->g:Ljava/lang/Object;

    invoke-static {p1}, Lu6/b$b;->h(Lu6/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/b;->h:Z

    invoke-static {p1}, Lu6/b$b;->i(Lu6/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lu6/b;->i:Z

    invoke-static {p1}, Lu6/b$b;->j(Lu6/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lu6/b;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lu6/b$a;
    .locals 0

    iget-object p0, p0, Lu6/b;->e:Lu6/b$a;

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu6/b;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lu6/b;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lu6/b;->c:I

    return p0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lu6/b;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu6/b;

    iget v1, p0, Lu6/b;->c:I

    iget v2, p1, Lu6/b;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lu6/b;->d:I

    iget v2, p1, Lu6/b;->d:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lu6/b;->f:I

    iget v2, p1, Lu6/b;->f:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lu6/b;->h:Z

    iget-boolean v2, p1, Lu6/b;->h:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-boolean v1, p0, Lu6/b;->i:Z

    iget-boolean v2, p1, Lu6/b;->i:Z

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-boolean v1, p0, Lu6/b;->j:Z

    iget-boolean v2, p1, Lu6/b;->j:Z

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lu6/b;->a:Landroid/view/View$OnClickListener;

    iget-object v2, p1, Lu6/b;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lu6/b;->b:Lu6/b$c;

    iget-object v2, p1, Lu6/b;->b:Lu6/b$c;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, Lu6/b;->e:Lu6/b$a;

    iget-object v2, p1, Lu6/b;->e:Lu6/b$a;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object p0, p0, Lu6/b;->g:Ljava/lang/Object;

    iget-object p1, p1, Lu6/b;->g:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lu6/b;->d:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lu6/b;->h:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lu6/b;->a:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu6/b;->b:Lu6/b$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lu6/b;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lu6/b;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu6/b;->e:Lu6/b$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lu6/b;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lu6/b;->g:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu6/b;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu6/b;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lu6/b;->j:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lu6/b;->j:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lu6/b;->i:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lu6/b;->b:Lu6/b$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu6/b$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasePanelEntranceItem{ mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lu6/b;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
