.class public final Lpc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Loc/y;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loc/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Loc/v;


# direct methods
.method public constructor <init>(Llc/g;Loc/y;[Loc/v;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpc/v;->b:Loc/y;

    if-eqz p4, :cond_0

    new-instance p2, Lpc/v$a;

    invoke-direct {p2}, Lpc/v$a;-><init>()V

    iput-object p2, p0, Lpc/v;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lpc/v;->c:Ljava/util/HashMap;

    :goto_0
    array-length p2, p3

    iput p2, p0, Lpc/v;->a:I

    new-array p4, p2, [Loc/v;

    iput-object p4, p0, Lpc/v;->d:[Loc/v;

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object p1

    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, Loc/v;->H()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ltc/v;->a(Lnc/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/y;

    iget-object v4, p0, Lpc/v;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Llc/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    aget-object p1, p3, p4

    iget-object p5, p0, Lpc/v;->d:[Loc/v;

    aput-object p1, p5, p4

    invoke-virtual {p1}, Loc/v;->H()Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lpc/v;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Loc/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static b(Llc/g;Loc/y;[Loc/v;)Lpc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Llc/q;->u:Llc/q;

    invoke-virtual {p0, v0}, Llc/g;->w(Llc/q;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lpc/v;->d(Llc/g;Loc/y;[Loc/v;Z)Lpc/v;

    move-result-object p0

    return-object p0
.end method

.method public static c(Llc/g;Loc/y;[Loc/v;Lpc/c;)Lpc/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Loc/v;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Loc/v;->E()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Loc/v;->getType()Llc/j;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Loc/v;->S(Llc/k;)Loc/v;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lpc/v;

    invoke-virtual {p3}, Lpc/c;->u()Z

    move-result v5

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lpc/v;-><init>(Llc/g;Loc/y;[Loc/v;ZZ)V

    return-object p2
.end method

.method public static d(Llc/g;Loc/y;[Loc/v;Z)Lpc/v;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    array-length v0, p2

    new-array v4, v0, [Loc/v;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Loc/v;->E()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Loc/v;->getType()Llc/j;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Loc/v;->S(Llc/k;)Loc/v;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lpc/v;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lpc/v;-><init>(Llc/g;Loc/y;[Loc/v;ZZ)V

    return-object p2
.end method


# virtual methods
.method public a(Llc/g;Lpc/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpc/v;->b:Loc/y;

    iget-object p0, p0, Lpc/v;->d:[Loc/v;

    invoke-virtual {v0, p1, p0, p2}, Loc/y;->q(Llc/g;[Loc/v;Lpc/y;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1, p0}, Lpc/y;->i(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lpc/y;->f()Lpc/x;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lpc/x;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lpc/x;->a:Lpc/x;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e(I)Loc/v;
    .locals 2

    iget-object p0, p0, Lpc/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/v;

    invoke-virtual {v0}, Loc/v;->B()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Loc/v;
    .locals 0

    iget-object p0, p0, Lpc/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/v;

    return-object p0
.end method

.method public g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Loc/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpc/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzb/l;Llc/g;Lpc/s;)Lpc/y;
    .locals 1

    new-instance v0, Lpc/y;

    iget p0, p0, Lpc/v;->a:I

    invoke-direct {v0, p1, p2, p0, p3}, Lpc/y;-><init>(Lzb/l;Llc/g;ILpc/s;)V

    return-object v0
.end method
