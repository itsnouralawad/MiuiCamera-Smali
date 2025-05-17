.class public final Lbd/e$a;
.super Lbd/l0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# static fields
.field public static final e:J = 0x1L


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbd/l0;-><init>(Ljava/lang/Class;Z)V

    iput-boolean p1, p0, Lbd/e$a;->d:Z

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

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lbd/m0;->z(Llc/e0;Llc/d;Ljava/lang/Class;)Lyb/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyb/n$d;->m()Lyb/n$c;

    move-result-object p1

    invoke-virtual {p1}, Lyb/n$c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lbd/e;

    iget-boolean p0, p0, Lbd/e$a;->d:Z

    invoke-direct {p1, p0}, Lbd/e;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    sget-object v0, Lzb/l$b;->a:Lzb/l$b;

    invoke-virtual {p0, p1, p2, v0}, Lbd/m0;->G(Lvc/g;Llc/j;Lzb/l$b;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Lzb/i;->z0(I)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lzb/i;->j0(Z)V

    return-void
.end method
