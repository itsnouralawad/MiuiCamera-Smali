.class public Lrt/b;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lrt/f;


# static fields
.field public static final b:J = 0x132dd72L


# instance fields
.field public final a:Lrt/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    new-instance v0, Lrt/e;

    invoke-direct {v0}, Lrt/e;-><init>()V

    iput-object v0, p0, Lrt/b;->a:Lrt/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lrt/e;

    invoke-direct {p1}, Lrt/e;-><init>()V

    iput-object p1, p0, Lrt/b;->a:Lrt/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lrt/e;

    invoke-direct {p1}, Lrt/e;-><init>()V

    iput-object p1, p0, Lrt/b;->a:Lrt/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lrt/f;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Lrt/e;

    invoke-direct {p3}, Lrt/e;-><init>()V

    .line 11
    :cond_0
    iput-object p3, p0, Lrt/b;->a:Lrt/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lrt/e;

    invoke-direct {p1}, Lrt/e;-><init>()V

    iput-object p1, p0, Lrt/b;->a:Lrt/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lrt/b;->a:Lrt/f;

    invoke-interface {p0}, Lrt/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lrt/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrt/b;->h(Ljava/lang/String;Ljava/lang/Object;)Lrt/b;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrt/b;->a:Lrt/f;

    invoke-interface {p0}, Lrt/f;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrt/b;->a:Lrt/f;

    invoke-interface {p0, p1}, Lrt/f;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrt/b;->a:Lrt/f;

    invoke-interface {p0, p1}, Lrt/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrt/b;->a:Lrt/f;

    invoke-interface {p0, p1}, Lrt/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/String;Ljava/lang/Object;)Lrt/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrt/b;->j(Ljava/lang/String;Ljava/lang/Object;)Lrt/b;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrt/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lrt/b;
    .locals 1

    iget-object v0, p0, Lrt/b;->a:Lrt/f;

    invoke-interface {v0, p1, p2}, Lrt/f;->b(Ljava/lang/String;Ljava/lang/Object;)Lrt/f;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)Lrt/b;
    .locals 1

    iget-object v0, p0, Lrt/b;->a:Lrt/f;

    invoke-interface {v0, p1, p2}, Lrt/f;->g(Ljava/lang/String;Ljava/lang/Object;)Lrt/f;

    return-object p0
.end method
