.class public Lcom/android/camera/litegallery/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/litegallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/android/camera/litegallery/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/litegallery/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/litegallery/a;-><init>(Landroid/net/Uri;Lcom/android/camera/litegallery/a$a;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/litegallery/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    return-object p0
.end method

.method public b(J)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1, p2}, Lcom/android/camera/litegallery/a;->d(Lcom/android/camera/litegallery/a;J)J

    return-object p0
.end method

.method public c(I)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->l(Lcom/android/camera/litegallery/a;I)I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->n(Lcom/android/camera/litegallery/a;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(F)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->c(Lcom/android/camera/litegallery/a;F)F

    return-object p0
.end method

.method public f(Ljava/util/concurrent/CompletableFuture;)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->e(Lcom/android/camera/litegallery/a;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public g(Z)Lcom/android/camera/litegallery/a$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {p1}, Lcom/android/camera/litegallery/a;->f(Lcom/android/camera/litegallery/a;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/android/camera/litegallery/a;->g(Lcom/android/camera/litegallery/a;I)I

    :cond_0
    return-object p0
.end method

.method public h(Z)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->j(Lcom/android/camera/litegallery/a;Z)Z

    return-object p0
.end method

.method public i(Z)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->m(Lcom/android/camera/litegallery/a;Z)Z

    return-object p0
.end method

.method public j([B)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->k(Lcom/android/camera/litegallery/a;[B)[B

    return-object p0
.end method

.method public k(Landroid/util/Size;)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->a(Lcom/android/camera/litegallery/a;Landroid/util/Size;)Landroid/util/Size;

    return-object p0
.end method

.method public l(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->h(Lcom/android/camera/litegallery/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public m([B)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->i(Lcom/android/camera/litegallery/a;[B)[B

    return-object p0
.end method

.method public n(I)Lcom/android/camera/litegallery/a$b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/a$b;->a:Lcom/android/camera/litegallery/a;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/a;->b(Lcom/android/camera/litegallery/a;I)I

    return-object p0
.end method
