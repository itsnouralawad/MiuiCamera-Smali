.class public Lqc/u$m;
.super Lqc/u$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/u$l<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final k:J = 0x1L

.field public static final l:Lqc/u$m;

.field public static final m:Lqc/u$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqc/u$m;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqc/u$m;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lqc/u$m;->l:Lqc/u$m;

    new-instance v0, Lqc/u$m;

    const-class v1, Ljava/lang/Short;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqc/u$m;-><init>(Ljava/lang/Class;Ljava/lang/Short;)V

    sput-object v0, Lqc/u$m;->m:Lqc/u$m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Short;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Short;",
            ">;",
            "Ljava/lang/Short;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lqc/u$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D0(Lzb/l;Llc/g;)Ljava/lang/Short;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->r:Lzb/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lzb/l;->d0()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lzb/p;->q:Lzb/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lqc/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lqc/a0;->x(Llc/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lqc/a0;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lqc/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lqc/a0;->A(Llc/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lqc/a0;->n0(Llc/g;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lfc/i;->k(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Lqc/a0;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lqc/a0;->a:Ljava/lang/Class;

    const-string v1, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Llc/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_3
    int-to-short p0, v1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :catch_0
    iget-object p0, p0, Lqc/a0;->a:Ljava/lang/Class;

    const-string v1, "not a valid Short value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Llc/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_4
    sget-object v1, Lzb/p;->s:Lzb/p;

    if-ne v0, v1, :cond_6

    sget-object v0, Llc/h;->x:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Short"

    invoke-virtual {p0, p1, p2, v0}, Lqc/a0;->F(Lzb/l;Llc/g;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lzb/l;->d0()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Lzb/p;->v:Lzb/p;

    if-ne v0, v1, :cond_7

    iget-boolean p1, p0, Lqc/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lqc/a0;->z(Llc/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    sget-object v1, Lzb/p;->m:Lzb/p;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1, p2}, Lqc/a0;->C(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0

    :cond_8
    iget-object p0, p0, Lqc/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method public E0(Lzb/l;Llc/g;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqc/u$m;->D0(Lzb/l;Llc/g;)Ljava/lang/Short;

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

    invoke-virtual {p0, p1, p2}, Lqc/u$m;->E0(Lzb/l;Llc/g;)Ljava/lang/Short;

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
