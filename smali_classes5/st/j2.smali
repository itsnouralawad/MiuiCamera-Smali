.class public interface abstract Lst/j2;
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
.field public static final a:Lst/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/f2;

    invoke-direct {v0}, Lst/f2;-><init>()V

    sput-object v0, Lst/j2;->a:Lst/j2;

    return-void
.end method

.method public static a()Lst/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/j2<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/j2;->a:Lst/j2;

    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return p0
.end method

.method private synthetic d(Lst/j2;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lst/j2;->k(I)I

    move-result p0

    invoke-interface {p1, p0}, Lst/j2;->k(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lst/j2;Lst/j2;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lst/j2;->f(Lst/j2;I)I

    move-result p0

    return p0
.end method

.method private synthetic f(Lst/j2;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2}, Lst/j2;->k(I)I

    move-result p1

    invoke-interface {p0, p1}, Lst/j2;->k(I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(I)I
    .locals 0

    invoke-static {p0}, Lst/j2;->c(I)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lst/j2;Lst/j2;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lst/j2;->d(Lst/j2;I)I

    move-result p0

    return p0
.end method

.method public static identity()Lst/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/j2<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lst/g2;

    invoke-direct {v0}, Lst/g2;-><init>()V

    return-object v0
.end method

.method public static synthetic j(I)I
    .locals 0

    invoke-static {p0}, Lst/j2;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public g(Lst/j2;)Lst/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/j2<",
            "TE;>;)",
            "Lst/j2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/h2;

    invoke-direct {v0, p0, p1}, Lst/h2;-><init>(Lst/j2;Lst/j2;)V

    return-object v0
.end method

.method public abstract k(I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public l(Lst/j2;)Lst/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/j2<",
            "TE;>;)",
            "Lst/j2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/i2;

    invoke-direct {v0, p0, p1}, Lst/i2;-><init>(Lst/j2;Lst/j2;)V

    return-object v0
.end method
