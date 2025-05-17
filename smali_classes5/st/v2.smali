.class public interface abstract Lst/v2;
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

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lst/v2;

.field public static final b:Lst/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/q2;

    invoke-direct {v0}, Lst/q2;-><init>()V

    sput-object v0, Lst/v2;->a:Lst/v2;

    new-instance v0, Lst/r2;

    invoke-direct {v0}, Lst/r2;-><init>()V

    sput-object v0, Lst/v2;->b:Lst/v2;

    return-void
.end method

.method public static a()Lst/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/v2<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/v2;->b:Lst/v2;

    return-object v0
.end method

.method public static synthetic b(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lst/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/v2<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/v2;->a:Lst/v2;

    return-object v0
.end method

.method public static synthetic d(Lst/v2;Lst/v2;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lst/v2;->g(Lst/v2;J)Z

    move-result p0

    return p0
.end method

.method private synthetic g(Lst/v2;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lst/v2;->k(J)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2, p3}, Lst/v2;->k(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic h(J)Z
    .locals 0

    invoke-static {p0, p1}, Lst/v2;->b(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lst/v2;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lst/v2;->o(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lst/v2;Lst/v2;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lst/v2;->m(Lst/v2;J)Z

    move-result p0

    return p0
.end method

.method private synthetic m(Lst/v2;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lst/v2;->k(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lst/v2;->k(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(J)Z
    .locals 0

    invoke-static {p0, p1}, Lst/v2;->i(J)Z

    move-result p0

    return p0
.end method

.method private synthetic o(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lst/v2;->k(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public e(Lst/v2;)Lst/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/v2<",
            "TE;>;)",
            "Lst/v2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/u2;

    invoke-direct {v0, p0, p1}, Lst/u2;-><init>(Lst/v2;Lst/v2;)V

    return-object v0
.end method

.method public f(Lst/v2;)Lst/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/v2<",
            "TE;>;)",
            "Lst/v2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/t2;

    invoke-direct {v0, p0, p1}, Lst/t2;-><init>(Lst/v2;Lst/v2;)V

    return-object v0
.end method

.method public abstract k(J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public negate()Lst/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lst/v2<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lst/s2;

    invoke-direct {v0, p0}, Lst/s2;-><init>(Lst/v2;)V

    return-object v0
.end method
