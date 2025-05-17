.class public abstract Lcom/android/camera/effect/renders/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/android/camera/effect/renders/c;

.field public f:[B


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y8()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/effect/renders/b0;->d:Z

    iput p1, p0, Lcom/android/camera/effect/renders/b0;->a:I

    iput p2, p0, Lcom/android/camera/effect/renders/b0;->b:I

    iput p3, p0, Lcom/android/camera/effect/renders/b0;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/effect/renders/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/b0;->e:Lcom/android/camera/effect/renders/c;

    return-object p0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b0;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b0;->k()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/b0;->f:[B

    return-object p0
.end method

.method public abstract i()Lcom/android/gallery3d/ui/b;
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b0;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/b0;->d()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract k()I
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/b0;->d:Z

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lcom/android/camera/effect/renders/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/effect/renders/b0;->e:Lcom/android/camera/effect/renders/c;

    return-void
.end method

.method public o([B)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/effect/renders/b0;->f:[B

    return-void
.end method
