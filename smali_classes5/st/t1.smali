.class public interface abstract Lst/t1;
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
.field public static final a:Lst/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/s1;

    invoke-direct {v0}, Lst/s1;-><init>()V

    sput-object v0, Lst/t1;->a:Lst/t1;

    return-void
.end method

.method public static a()Lst/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/t1<",
            "TR;TE;>;"
        }
    .end annotation

    sget-object v0, Lst/t1;->a:Lst/t1;

    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lst/t1;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract apply(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
