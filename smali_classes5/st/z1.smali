.class public interface abstract Lst/z1;
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
.field public static final a:Lst/z1;

.field public static final b:Lst/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/v1;

    invoke-direct {v0}, Lst/v1;-><init>()V

    sput-object v0, Lst/z1;->a:Lst/z1;

    new-instance v0, Lst/w1;

    invoke-direct {v0}, Lst/w1;-><init>()V

    sput-object v0, Lst/z1;->b:Lst/z1;

    return-void
.end method

.method public static a()Lst/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/z1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/z1;->b:Lst/z1;

    return-object v0
.end method

.method public static synthetic b(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lst/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/z1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/z1;->a:Lst/z1;

    return-object v0
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lst/z1;->b(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lst/z1;Lst/z1;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lst/z1;->g(Lst/z1;I)Z

    move-result p0

    return p0
.end method

.method private synthetic f(Lst/z1;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lst/z1;->test(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lst/z1;->test(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic g(Lst/z1;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lst/z1;->test(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lst/z1;->test(I)Z

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

.method public static synthetic h(I)Z
    .locals 0

    invoke-static {p0}, Lst/z1;->i(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lst/z1;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lst/z1;->n(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lst/z1;Lst/z1;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lst/z1;->f(Lst/z1;I)Z

    move-result p0

    return p0
.end method

.method private synthetic n(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lst/z1;->test(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public l(Lst/z1;)Lst/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/z1<",
            "TE;>;)",
            "Lst/z1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/x1;

    invoke-direct {v0, p0, p1}, Lst/x1;-><init>(Lst/z1;Lst/z1;)V

    return-object v0
.end method

.method public m(Lst/z1;)Lst/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/z1<",
            "TE;>;)",
            "Lst/z1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/y1;

    invoke-direct {v0, p0, p1}, Lst/y1;-><init>(Lst/z1;Lst/z1;)V

    return-object v0
.end method

.method public negate()Lst/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lst/z1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lst/u1;

    invoke-direct {v0, p0}, Lst/u1;-><init>(Lst/z1;)V

    return-object v0
.end method

.method public abstract test(I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
