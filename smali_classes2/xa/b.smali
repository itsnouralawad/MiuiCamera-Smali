.class public Lxa/b;
.super Lcom/android/gallery3d/ui/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/gallery3d/ui/a;-><init>()V

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    new-instance v0, Lcom/android/camera/effect/renders/s;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/renders/s;-><init>(Lcom/android/gallery3d/ui/h;)V

    iput-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    new-instance v1, Lcom/android/camera/effect/renders/v;

    invoke-direct {v1, p0}, Lcom/android/camera/effect/renders/v;-><init>(Lcom/android/gallery3d/ui/h;)V

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

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->deleteBuffer()V

    iget-object v0, p0, Lcom/android/gallery3d/ui/a;->a:Lcom/android/camera/effect/renders/s;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/s;->destroy()V

    iget-object p0, p0, Lcom/android/gallery3d/ui/a;->b:Lcom/android/camera/effect/renders/s;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/s;->destroy()V

    return-void
.end method
