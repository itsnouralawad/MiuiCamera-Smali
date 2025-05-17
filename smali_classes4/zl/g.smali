.class public Lzl/g;
.super Lzl/f;
.source "SourceFile"


# static fields
.field public static final O:Ljava/lang/String; = "FilterRenderer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsl/e;
    .locals 0

    sget-object p0, Lsl/e;->e:Lsl/e;

    return-object p0
.end method

.method public b(Lql/f0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1}, Lzl/f;->b(Lql/f0;)V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lzl/f;->d()V

    return-void
.end method

.method public i(ILul/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lzl/f;->i(ILul/h;)V

    iget p1, p0, Lzl/f;->v:I

    iget-object p2, p0, Lzl/f;->H:Ltl/b;

    iget-boolean p2, p2, Ltl/b;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lzl/f;->w:I

    iget-object p2, p0, Lzl/f;->H:Ltl/b;

    iget-boolean p2, p2, Ltl/b;->f:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lzl/f;->t:I

    iget-object p0, p0, Lzl/f;->H:Ltl/b;

    iget-boolean p0, p0, Ltl/b;->j:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
