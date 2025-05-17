.class public Lcom/android/camera/effect/f;
.super Lcom/android/gallery3d/ui/a;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/gallery3d/ui/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/effect/f;->m:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/effect/f;->n:I

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    iget-object v1, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    new-instance v1, Lcom/android/camera/effect/renders/b;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/b;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/s;->b(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/a;->v()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    invoke-super {p0}, Lcom/android/gallery3d/ui/a;->i()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->destroy()V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->destroy()V

    return-void
.end method

.method public u()Lcom/android/camera/effect/renders/s;
    .locals 1

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->k(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/renders/s;

    return-object p0
.end method

.method public w()Lcom/android/camera/effect/renders/b;
    .locals 1

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->k(I)Lcom/android/camera/effect/renders/r;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/renders/b;

    return-object p0
.end method
