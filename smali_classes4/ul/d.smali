.class public Lul/d;
.super Lul/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>(Lul/c;II)V
    .locals 0
    .param p1    # Lul/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lul/e;-><init>(Lul/c;)V

    iget-object p1, p0, Lul/e;->a:Lul/c;

    invoke-virtual {p1, p2, p3}, Lul/c;->c(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lul/e;->b:Landroid/opengl/EGLSurface;

    iput p2, p0, Lul/e;->c:I

    iput p3, p0, Lul/e;->d:I

    return-void
.end method
