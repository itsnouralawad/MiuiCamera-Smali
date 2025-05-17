.class public interface abstract Lst/q0;
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
.field public static final a:Lst/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/o0;

    invoke-direct {v0}, Lst/o0;-><init>()V

    sput-object v0, Lst/q0;->a:Lst/q0;

    return-void
.end method

.method public static a()Lst/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/q0<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/q0;->a:Lst/q0;

    return-object v0
.end method

.method public static synthetic b(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private synthetic d(Lst/q0;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lst/q0;->c(D)V

    invoke-interface {p1, p2, p3}, Lst/q0;->c(D)V

    return-void
.end method

.method public static synthetic e(Lst/q0;Lst/q0;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lst/q0;->d(Lst/q0;D)V

    return-void
.end method

.method public static synthetic g(D)V
    .locals 0

    invoke-static {p0, p1}, Lst/q0;->b(D)V

    return-void
.end method


# virtual methods
.method public abstract c(D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public f(Lst/q0;)Lst/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/q0<",
            "TE;>;)",
            "Lst/q0<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lst/p0;

    invoke-direct {v0, p0, p1}, Lst/p0;-><init>(Lst/q0;Lst/q0;)V

    return-object v0
.end method
