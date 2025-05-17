.class public interface abstract Lst/g4;
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
.field public static final a:Lst/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/f4;

    invoke-direct {v0}, Lst/f4;-><init>()V

    sput-object v0, Lst/g4;->a:Lst/g4;

    return-void
.end method

.method public static a()Lst/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/g4<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lst/g4;->a:Lst/g4;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic c(Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0}, Lst/g4;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract applyAsLong(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
