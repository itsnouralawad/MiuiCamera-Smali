.class public abstract Lbd/y$b;
.super Lbd/l0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/l0<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final d:Lzb/l$b;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lzb/l$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lzb/l$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbd/l0;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lbd/y$b;->d:Lzb/l$b;

    iput-object p3, p0, Lbd/y$b;->e:Ljava/lang/String;

    sget-object p1, Lzb/l$b;->a:Lzb/l$b;

    if-eq p2, p1, :cond_0

    sget-object p1, Lzb/l$b;->b:Lzb/l$b;

    if-eq p2, p1, :cond_0

    sget-object p1, Lzb/l$b;->c:Lzb/l$b;

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lbd/y$b;->f:Z

    return-void
.end method


# virtual methods
.method public b(Llc/e0;Llc/d;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lbd/m0;->z(Llc/e0;Llc/d;Ljava/lang/Class;)Lyb/n$d;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lbd/y$a;->a:[I

    invoke-virtual {p1}, Lyb/n$d;->m()Lyb/n$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lbd/x;->M()Llc/o;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbd/p0;->d:Lbd/p0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public c(Llc/e0;Ljava/lang/reflect/Type;)Llc/m;
    .locals 0

    iget-object p1, p0, Lbd/y$b;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lbd/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-boolean v0, p0, Lbd/y$b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/y$b;->d:Lzb/l$b;

    invoke-virtual {p0, p1, p2, v0}, Lbd/m0;->G(Lvc/g;Llc/j;Lzb/l$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/y$b;->d:Lzb/l$b;

    invoke-virtual {p0, p1, p2, v0}, Lbd/m0;->F(Lvc/g;Llc/j;Lzb/l$b;)V

    :goto_0
    return-void
.end method
