.class public Ldd/c0;
.super Lzb/o;
.source "SourceFile"


# instance fields
.field public final f:Lzb/o;

.field public final g:Lzb/j;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lzb/o;-><init>(II)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldd/c0;->f:Lzb/o;

    .line 16
    sget-object v0, Lzb/j;->h:Lzb/j;

    iput-object v0, p0, Ldd/c0;->g:Lzb/j;

    return-void
.end method

.method public constructor <init>(Ldd/c0;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p3}, Lzb/o;-><init>(II)V

    .line 18
    iput-object p1, p0, Ldd/c0;->f:Lzb/o;

    .line 19
    iget-object p1, p1, Ldd/c0;->g:Lzb/j;

    iput-object p1, p0, Ldd/c0;->g:Lzb/j;

    return-void
.end method

.method public constructor <init>(Lzb/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzb/o;-><init>(Lzb/o;)V

    .line 2
    invoke-virtual {p1}, Lzb/o;->e()Lzb/o;

    move-result-object v0

    iput-object v0, p0, Ldd/c0;->f:Lzb/o;

    .line 3
    invoke-virtual {p1}, Lzb/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldd/c0;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lzb/o;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldd/c0;->i:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Lgc/d;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lgc/d;

    .line 7
    invoke-virtual {p1, p2}, Lgc/d;->f(Ljava/lang/Object;)Lzb/j;

    move-result-object p1

    iput-object p1, p0, Ldd/c0;->g:Lzb/j;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lzb/j;->h:Lzb/j;

    iput-object p1, p0, Ldd/c0;->g:Lzb/j;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lzb/o;Lzb/j;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lzb/o;-><init>(Lzb/o;)V

    .line 10
    invoke-virtual {p1}, Lzb/o;->e()Lzb/o;

    move-result-object v0

    iput-object v0, p0, Ldd/c0;->f:Lzb/o;

    .line 11
    invoke-virtual {p1}, Lzb/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldd/c0;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lzb/o;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldd/c0;->i:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Ldd/c0;->g:Lzb/j;

    return-void
.end method

.method public static t(Lzb/o;)Ldd/c0;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ldd/c0;

    invoke-direct {p0}, Ldd/c0;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ldd/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldd/c0;-><init>(Lzb/o;Lzb/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldd/c0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldd/c0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public e()Lzb/o;
    .locals 0

    iget-object p0, p0, Ldd/c0;->f:Lzb/o;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Ldd/c0;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldd/c0;->i:Ljava/lang/Object;

    return-void
.end method

.method public r()Ldd/c0;
    .locals 3

    iget v0, p0, Lzb/o;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lzb/o;->b:I

    new-instance v0, Ldd/c0;

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Ldd/c0;-><init>(Ldd/c0;II)V

    return-object v0
.end method

.method public s()Ldd/c0;
    .locals 3

    iget v0, p0, Lzb/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzb/o;->b:I

    new-instance v0, Ldd/c0;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Ldd/c0;-><init>(Ldd/c0;II)V

    return-object v0
.end method

.method public u()Ldd/c0;
    .locals 2

    iget-object v0, p0, Ldd/c0;->f:Lzb/o;

    instance-of v1, v0, Ldd/c0;

    if-eqz v1, :cond_0

    check-cast v0, Ldd/c0;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance p0, Ldd/c0;

    invoke-direct {p0}, Ldd/c0;-><init>()V

    return-object p0

    :cond_1
    new-instance v1, Ldd/c0;

    iget-object p0, p0, Ldd/c0;->g:Lzb/j;

    invoke-direct {v1, v0, p0}, Ldd/c0;-><init>(Lzb/o;Lzb/j;)V

    return-object v1
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/n;
        }
    .end annotation

    iput-object p1, p0, Ldd/c0;->h:Ljava/lang/String;

    return-void
.end method

.method public w()V
    .locals 1

    iget v0, p0, Lzb/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzb/o;->b:I

    return-void
.end method
