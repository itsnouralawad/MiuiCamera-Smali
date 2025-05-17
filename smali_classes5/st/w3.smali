.class public interface abstract Lst/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
.field public static final a:Lst/w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/v3;

    invoke-direct {v0}, Lst/v3;-><init>()V

    sput-object v0, Lst/w3;->a:Lst/w3;

    return-void
.end method

.method public static a()Lst/w3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/w3<",
            "TT;TU;TE;>;"
        }
    .end annotation

    sget-object v0, Lst/w3;->a:Lst/w3;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 0

    invoke-static {p0, p1}, Lst/w3;->b(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
