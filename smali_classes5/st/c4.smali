.class public interface abstract Lst/c4;
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
.field public static final a:Lst/c4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/b4;

    invoke-direct {v0}, Lst/b4;-><init>()V

    sput-object v0, Lst/c4;->a:Lst/c4;

    return-void
.end method

.method public static a()Lst/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/c4<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lst/c4;->a:Lst/c4;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Lst/c4;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract applyAsInt(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
