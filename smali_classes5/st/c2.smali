.class public interface abstract Lst/c2;
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
.field public static final a:Lst/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/b2;

    invoke-direct {v0}, Lst/b2;-><init>()V

    sput-object v0, Lst/c2;->a:Lst/c2;

    return-void
.end method

.method public static a()Lst/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/c2<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/c2;->a:Lst/c2;

    return-object v0
.end method

.method public static synthetic b(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic c(I)D
    .locals 2

    invoke-static {p0}, Lst/c2;->b(I)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract d(I)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)D^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
