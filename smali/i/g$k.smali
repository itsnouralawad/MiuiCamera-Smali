.class public Li/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/g;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Li/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Li/n<",
        "Li/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li/f;


# direct methods
.method public constructor <init>(Li/f;)V
    .locals 0

    iput-object p1, p0, Li/g$k;->a:Li/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/n<",
            "Li/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/n;

    iget-object p0, p0, Li/g$k;->a:Li/f;

    invoke-direct {v0, p0}, Li/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/g$k;->a()Li/n;

    move-result-object p0

    return-object p0
.end method
