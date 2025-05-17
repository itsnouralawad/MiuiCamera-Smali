.class public interface abstract Lst/n2;
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
.field public static final a:Lst/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/l2;

    invoke-direct {v0}, Lst/l2;-><init>()V

    sput-object v0, Lst/n2;->a:Lst/n2;

    return-void
.end method

.method public static a()Lst/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/n2<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/n2;->a:Lst/n2;

    return-object v0
.end method

.method public static synthetic b(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static synthetic c(J)V
    .locals 0

    invoke-static {p0, p1}, Lst/n2;->b(J)V

    return-void
.end method

.method private synthetic d(Lst/n2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lst/n2;->accept(J)V

    invoke-interface {p1, p2, p3}, Lst/n2;->accept(J)V

    return-void
.end method

.method public static synthetic f(Lst/n2;Lst/n2;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lst/n2;->d(Lst/n2;J)V

    return-void
.end method


# virtual methods
.method public abstract accept(J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public e(Lst/n2;)Lst/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/n2<",
            "TE;>;)",
            "Lst/n2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/m2;

    invoke-direct {v0, p0, p1}, Lst/m2;-><init>(Lst/n2;Lst/n2;)V

    return-object v0
.end method
