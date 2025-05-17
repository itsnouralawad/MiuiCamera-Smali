.class public interface abstract Lst/r1;
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
.field public static final a:Lst/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/q1;

    invoke-direct {v0}, Lst/q1;-><init>()V

    sput-object v0, Lst/r1;->a:Lst/r1;

    return-void
.end method

.method public static a()Lst/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/r1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/r1;->a:Lst/r1;

    return-object v0
.end method

.method public static synthetic b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic c(Lst/r1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lst/r1;->accept(I)V

    invoke-interface {p1, p2}, Lst/r1;->accept(I)V

    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lst/r1;->b(I)V

    return-void
.end method

.method public static synthetic f(Lst/r1;Lst/r1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lst/r1;->c(Lst/r1;I)V

    return-void
.end method


# virtual methods
.method public abstract accept(I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public e(Lst/r1;)Lst/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/r1<",
            "TE;>;)",
            "Lst/r1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/p1;

    invoke-direct {v0, p0, p1}, Lst/p1;-><init>(Lst/r1;Lst/r1;)V

    return-object v0
.end method
