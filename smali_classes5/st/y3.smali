.class public interface abstract Lst/y3;
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
.field public static final a:Lst/y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/x3;

    invoke-direct {v0}, Lst/x3;-><init>()V

    sput-object v0, Lst/y3;->a:Lst/y3;

    return-void
.end method

.method public static a()Lst/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/y3<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lst/y3;->a:Lst/y3;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic d(Ljava/lang/Object;)D
    .locals 2

    invoke-static {p0}, Lst/y3;->b(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
