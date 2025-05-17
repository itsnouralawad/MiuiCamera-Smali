.class public Lcom/android/camera/display/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera/display/layout/CamLayoutManager$b;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/camera/display/layout/CamLayoutManager$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/display/layout/h;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    invoke-static {p1}, Lcom/android/camera/z5;->S0(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/display/layout/h;->b:I

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/display/layout/h;->c:Z

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->B0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/display/layout/h;->d:I

    invoke-static {}, Lq7/y4;->a()I

    move-result p1

    iput p1, p0, Lcom/android/camera/display/layout/h;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/h;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/android/camera/display/layout/h;->e:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/android/camera/display/layout/h;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/android/camera/display/layout/h;->d:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/display/layout/h;->c:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/camera/display/layout/h;

    iget v2, p0, Lcom/android/camera/display/layout/h;->b:I

    iget v3, p1, Lcom/android/camera/display/layout/h;->b:I

    if-eq v2, v3, :cond_2

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/display/layout/h;->c:Z

    iget-boolean v3, p1, Lcom/android/camera/display/layout/h;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/android/camera/display/layout/h;->d:I

    iget v3, p1, Lcom/android/camera/display/layout/h;->d:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/android/camera/display/layout/h;->e:I

    iget v3, p1, Lcom/android/camera/display/layout/h;->e:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/display/layout/h;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    iget-object p1, p1, Lcom/android/camera/display/layout/h;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public f(Z)Lcom/android/camera/display/layout/h;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/display/layout/h;->c:Z

    return-object p0
.end method

.method public g(Lcom/android/camera/display/layout/CamLayoutManager$b;)Lcom/android/camera/display/layout/h;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/display/layout/h;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/display/layout/h;->e:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/display/layout/h;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/camera/display/layout/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/camera/display/layout/h;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/camera/display/layout/h;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/camera/display/layout/h;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public i(I)Lcom/android/camera/display/layout/h;
    .locals 0

    iput p1, p0, Lcom/android/camera/display/layout/h;->b:I

    return-object p0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/display/layout/h;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutBuilder{mLayoutMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/display/layout/h;->a:Lcom/android/camera/display/layout/CamLayoutManager$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/display/layout/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFacingFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/display/layout/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUiStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/display/layout/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/display/layout/h;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
