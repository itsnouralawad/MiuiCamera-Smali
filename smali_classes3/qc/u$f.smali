.class public Lqc/u$f;
.super Lqc/u$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/u$l<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final k:J = 0x1L

.field public static final l:Lqc/u$f;

.field public static final m:Lqc/u$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqc/u$f;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqc/u$f;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Lqc/u$f;->l:Lqc/u$f;

    new-instance v0, Lqc/u$f;

    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqc/u$f;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Lqc/u$f;->m:Lqc/u$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lqc/u$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public D0(Lzb/l;Llc/g;)Ljava/lang/Character;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->G()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lqc/a0;->m0(Llc/g;Lzb/l;)V

    invoke-virtual {p1}, Lzb/l;->Q()I

    move-result v0

    if-ltz v0, :cond_3

    const v1, 0xffff

    if-gt v0, v1, :cond_3

    int-to-char p0, v0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lqc/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lqc/a0;->x(Llc/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lqc/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_4
    iget-boolean p1, p0, Lqc/u$l;->i:Z

    invoke-virtual {p0, p2, p1}, Lqc/a0;->z(Llc/g;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lqc/a0;->C(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

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

    invoke-virtual {p0, p1, p2}, Lqc/u$f;->D0(Lzb/l;Llc/g;)Ljava/lang/Character;

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
