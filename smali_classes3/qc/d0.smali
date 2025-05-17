.class public abstract Lqc/d0;
.super Lqc/a0;
.source "SourceFile"

# interfaces
.implements Loc/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc/a0<",
        "TT;>;",
        "Loc/t;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public f:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Llc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Llc/j;)V

    return-void
.end method

.method public constructor <init>(Lqc/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/d0<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lqc/a0;-><init>(Lqc/a0;)V

    .line 4
    iget-object p1, p1, Lqc/d0;->f:Llc/k;

    iput-object p1, p0, Lqc/d0;->f:Llc/k;

    return-void
.end method


# virtual methods
.method public abstract D0(Llc/m;Llc/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/m;",
            "Llc/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(Llc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    const-class v0, Llc/m;

    invoke-virtual {p1, v0}, Llc/g;->H(Ljava/lang/Class;)Llc/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Llc/g;->Q(Llc/j;)Llc/k;

    move-result-object p1

    iput-object p1, p0, Lqc/d0;->f:Llc/k;

    return-void
.end method

.method public f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/d0;->f:Llc/k;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/m;

    invoke-virtual {p0, p1, p2}, Lqc/d0;->D0(Llc/m;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    iget-object v0, p0, Lqc/d0;->f:Llc/k;

    invoke-virtual {v0, p1, p2, p3}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc/m;

    invoke-virtual {p0, p1, p2}, Lqc/d0;->D0(Llc/m;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
