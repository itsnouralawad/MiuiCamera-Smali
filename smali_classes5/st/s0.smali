.class public interface abstract Lst/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
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
.field public static final a:Lst/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/r0;

    invoke-direct {v0}, Lst/r0;-><init>()V

    sput-object v0, Lst/s0;->a:Lst/s0;

    return-void
.end method

.method public static a()Lst/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/s0<",
            "TR;TE;>;"
        }
    .end annotation

    sget-object v0, Lst/s0;->a:Lst/s0;

    return-object v0
.end method

.method public static synthetic b(D)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(D)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lst/s0;->b(D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract apply(D)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
