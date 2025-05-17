.class public Li/g$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/g;->l(Lt/c;Ljava/lang/String;)Li/o;
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
.field public final synthetic a:Lt/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/g$i;->a:Lt/c;

    iput-object p2, p0, Li/g$i;->b:Ljava/lang/String;

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

    iget-object v0, p0, Li/g$i;->a:Lt/c;

    iget-object p0, p0, Li/g$i;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Li/g;->m(Lt/c;Ljava/lang/String;)Li/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/g$i;->a()Li/n;

    move-result-object p0

    return-object p0
.end method
