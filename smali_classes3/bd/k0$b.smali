.class public Lbd/k0$b;
.super Lbd/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient d:Lad/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbd/m0;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object v0

    iput-object v0, p0, Lbd/k0$b;->d:Lad/k;

    return-void
.end method


# virtual methods
.method public M(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/e0;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p3, Lbd/k0$a;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p2}, Lbd/k0$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p1, p2, p3}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p1

    iput-object p1, p0, Lbd/k0$b;->d:Lad/k;

    return-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lad/k;->f(Ljava/lang/Class;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    iget-object p3, p2, Lad/k$d;->b:Lad/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Lbd/k0$b;->d:Lad/k;

    :cond_1
    iget-object p0, p2, Lad/k$d;->a:Llc/o;

    return-object p0
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object v0

    iput-object v0, p0, Lbd/k0$b;->d:Lad/k;

    return-object p0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbd/m0;->I(Lvc/g;Llc/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbd/k0$b;->d:Lad/k;

    invoke-virtual {v1, v0}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0, p3}, Lbd/k0$b;->M(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void
.end method
