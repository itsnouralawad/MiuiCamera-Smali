.class public interface abstract Lst/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lst/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/e1;

    invoke-direct {v0}, Lst/e1;-><init>()V

    sput-object v0, Lst/i1;->a:Lst/i1;

    return-void
.end method

.method public static a()Lst/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/i1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/i1;->a:Lst/i1;

    return-object v0
.end method

.method public static synthetic b(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method public static synthetic e(Lst/i1;Lst/i1;D)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lst/i1;->g(Lst/i1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(D)D
    .locals 0

    invoke-static {p0, p1}, Lst/i1;->b(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private synthetic g(Lst/i1;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lst/i1;->k(D)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lst/i1;->k(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(D)D
    .locals 0

    invoke-static {p0, p1}, Lst/i1;->c(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static identity()Lst/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/i1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lst/f1;

    invoke-direct {v0}, Lst/f1;-><init>()V

    return-object v0
.end method

.method private synthetic j(Lst/i1;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lst/i1;->k(D)D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lst/i1;->k(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(Lst/i1;Lst/i1;D)D
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lst/i1;->j(Lst/i1;D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public d(Lst/i1;)Lst/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/i1<",
            "TE;>;)",
            "Lst/i1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/g1;

    invoke-direct {v0, p0, p1}, Lst/g1;-><init>(Lst/i1;Lst/i1;)V

    return-object v0
.end method

.method public h(Lst/i1;)Lst/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/i1<",
            "TE;>;)",
            "Lst/i1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/h1;

    invoke-direct {v0, p0, p1}, Lst/h1;-><init>(Lst/i1;Lst/i1;)V

    return-object v0
.end method

.method public abstract k(D)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
