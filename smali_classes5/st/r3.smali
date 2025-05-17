.class public interface abstract Lst/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final a:Lst/r3;

.field public static final b:Lst/r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/p3;

    invoke-direct {v0}, Lst/p3;-><init>()V

    sput-object v0, Lst/r3;->a:Lst/r3;

    new-instance v0, Lst/q3;

    invoke-direct {v0}, Lst/q3;-><init>()V

    sput-object v0, Lst/r3;->b:Lst/r3;

    return-void
.end method

.method public static a()Lst/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/r3<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lst/r3;->b:Lst/r3;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lst/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/r3<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lst/r3;->a:Lst/r3;

    return-object v0
.end method

.method private synthetic d(Lst/r3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lst/r3;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lst/r3;->test(Ljava/lang/Object;)Z

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

.method public static synthetic e(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lst/r3;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lst/r3;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lst/r3;Lst/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lst/r3;->d(Lst/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(Lst/r3;Lst/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lst/r3;->n(Lst/r3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lst/r3;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic m(Lst/r3;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lst/r3;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic n(Lst/r3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lst/r3;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lst/r3;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public f(Lst/r3;)Lst/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/r3<",
            "-TT;TE;>;)",
            "Lst/r3<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/n3;

    invoke-direct {v0, p0, p1}, Lst/n3;-><init>(Lst/r3;Lst/r3;)V

    return-object v0
.end method

.method public g(Lst/r3;)Lst/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/r3<",
            "-TT;TE;>;)",
            "Lst/r3<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/m3;

    invoke-direct {v0, p0, p1}, Lst/m3;-><init>(Lst/r3;Lst/r3;)V

    return-object v0
.end method

.method public negate()Lst/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lst/r3<",
            "TT;TE;>;"
        }
    .end annotation

    new-instance v0, Lst/o3;

    invoke-direct {v0, p0}, Lst/o3;-><init>(Lst/r3;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
