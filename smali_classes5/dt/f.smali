.class public Ldt/f;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Ldt/c;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public a:Ldt/d;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Ldt/d;

    invoke-direct {v0, p0}, Ldt/d;-><init>(Ldt/c;)V

    iput-object v0, p0, Ldt/f;->a:Ldt/d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldt/f;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ldt/d;

    invoke-direct {p1, p0}, Ldt/d;-><init>(Ldt/c;)V

    iput-object p1, p0, Ldt/f;->a:Ldt/d;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ldt/f;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ldt/d;

    invoke-direct {p1, p0}, Ldt/d;-><init>(Ldt/c;)V

    iput-object p1, p0, Ldt/f;->a:Ldt/d;

    .line 12
    iput-object p2, p0, Ldt/f;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    new-instance v0, Ldt/d;

    invoke-direct {v0, p0}, Ldt/d;-><init>(Ldt/c;)V

    iput-object v0, p0, Ldt/f;->a:Ldt/d;

    .line 9
    iput-object p1, p0, Ldt/f;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ldt/f;->a:Ldt/d;

    invoke-virtual {p0}, Ldt/d;->g()I

    move-result p0

    return p0
.end method

.method public b()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldt/f;->a:Ldt/d;

    invoke-virtual {p0}, Ldt/d;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()[Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ldt/f;->a:Ldt/d;

    invoke-virtual {p0}, Ldt/d;->h()[Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;I)I
    .locals 0

    iget-object p0, p0, Ldt/f;->a:Ldt/d;

    invoke-virtual {p0, p1, p2}, Ldt/d;->i(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldt/f;->a:Ldt/d;

    invoke-virtual {p0, p1}, Ldt/d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Class;)I
    .locals 1

    iget-object p0, p0, Ldt/f;->a:Ldt/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldt/d;->i(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method public final g(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ldt/f;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldt/f;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ldt/f;->a:Ldt/d;

    invoke-virtual {p0, p1}, Ldt/d;->f(I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public printStackTrace()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt/f;->a:Ldt/d;

    invoke-virtual {p0}, Ldt/d;->j()V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 2
    iget-object p0, p0, Ldt/f;->a:Ldt/d;

    invoke-virtual {p0, p1}, Ldt/d;->k(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 3
    iget-object p0, p0, Ldt/f;->a:Ldt/d;

    invoke-virtual {p0, p1}, Ldt/d;->l(Ljava/io/PrintWriter;)V

    return-void
.end method
