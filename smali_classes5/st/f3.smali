.class public interface abstract Lst/f3;
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
.field public static final a:Lst/f3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/e3;

    invoke-direct {v0}, Lst/e3;-><init>()V

    sput-object v0, Lst/f3;->a:Lst/f3;

    return-void
.end method

.method public static a()Lst/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/f3<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/f3;->a:Lst/f3;

    return-object v0
.end method

.method public static synthetic b(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic c(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method private synthetic d(Lst/f3;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lst/f3;->g(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lst/f3;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lst/f3;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Lst/f3;Lst/f3;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lst/f3;->k(Lst/f3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(J)J
    .locals 0

    invoke-static {p0, p1}, Lst/f3;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static identity()Lst/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/f3<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lst/d3;

    invoke-direct {v0}, Lst/d3;-><init>()V

    return-object v0
.end method

.method private synthetic k(Lst/f3;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lst/f3;->g(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lst/f3;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(Lst/f3;Lst/f3;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lst/f3;->d(Lst/f3;J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public f(Lst/f3;)Lst/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/f3<",
            "TE;>;)",
            "Lst/f3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/b3;

    invoke-direct {v0, p0, p1}, Lst/b3;-><init>(Lst/f3;Lst/f3;)V

    return-object v0
.end method

.method public abstract g(J)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public j(Lst/f3;)Lst/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/f3<",
            "TE;>;)",
            "Lst/f3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/c3;

    invoke-direct {v0, p0, p1}, Lst/c3;-><init>(Lst/f3;Lst/f3;)V

    return-object v0
.end method
