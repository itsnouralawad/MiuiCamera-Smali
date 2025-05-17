.class public final Lqc/u$d;
.super Lqc/u$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/u$l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final k:J = 0x1L

.field public static final l:Lqc/u$d;

.field public static final m:Lqc/u$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqc/u$d;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lqc/u$d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lqc/u$d;->l:Lqc/u$d;

    new-instance v0, Lqc/u$d;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqc/u$d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lqc/u$d;->m:Lqc/u$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lqc/u$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D0(Lzb/l;Llc/g;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->v:Lzb/p;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Lqc/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lqc/a0;->z(Llc/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v1, Lzb/p;->m:Lzb/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lqc/a0;->C(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object v1, Lzb/p;->r:Lzb/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lqc/a0;->Q(Lzb/l;Llc/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lzb/p;->q:Lzb/p;

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "True"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "False"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean p1, p0, Lqc/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lqc/a0;->x(Llc/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1}, Lqc/a0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lqc/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lqc/a0;->A(Llc/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p0, p0, Lqc/a0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, p0, p1, v1, v0}, Llc/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_0
    invoke-virtual {p0, p2, p1}, Lqc/a0;->n0(Llc/g;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_1
    invoke-virtual {p0, p2, p1}, Lqc/a0;->n0(Llc/g;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    sget-object v1, Lzb/p;->t:Lzb/p;

    if-ne v0, v1, :cond_a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-object v1, Lzb/p;->u:Lzb/p;

    if-ne v0, v1, :cond_b

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    iget-object p0, p0, Lqc/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public E0(Lzb/l;Llc/g;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->t:Lzb/p;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v1, Lzb/p;->u:Lzb/p;

    if-ne v0, v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqc/u$d;->D0(Lzb/l;Llc/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object p3

    sget-object v0, Lzb/p;->t:Lzb/p;

    if-ne p3, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Lzb/p;->u:Lzb/p;

    if-ne p3, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqc/u$d;->D0(Lzb/l;Llc/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ldd/a;
    .locals 0

    invoke-super {p0}, Lqc/u$l;->d()Ldd/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqc/u$d;->E0(Lzb/l;Llc/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lqc/u$d;->F0(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-super {p0, p1}, Lqc/u$l;->n(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
