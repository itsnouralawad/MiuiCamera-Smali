.class public interface abstract Lst/a3;
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
.field public static final a:Lst/a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/z2;

    invoke-direct {v0}, Lst/z2;-><init>()V

    sput-object v0, Lst/a3;->a:Lst/a3;

    return-void
.end method

.method public static a()Lst/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/a3<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lst/a3;->a:Lst/a3;

    return-object v0
.end method

.method public static synthetic b(J)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(J)I
    .locals 0

    invoke-static {p0, p1}, Lst/a3;->b(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract d(J)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
