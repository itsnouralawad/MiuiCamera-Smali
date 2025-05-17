.class public interface abstract Lst/j3;
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
.field public static final a:Lst/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst/i3;

    invoke-direct {v0}, Lst/i3;-><init>()V

    sput-object v0, Lst/j3;->a:Lst/j3;

    return-void
.end method

.method public static a()Lst/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lst/j3<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lst/j3;->a:Lst/j3;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1}, Lst/j3;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
