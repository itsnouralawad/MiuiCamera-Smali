.class public Lqc/j;
.super Lqc/e0;
.source "SourceFile"

# interfaces
.implements Loc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Loc/i;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final l:J = 0x1L


# instance fields
.field public g:[Ljava/lang/Object;

.field public final h:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ldd/i;

.field public j:Ldd/i;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldd/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lqc/j;-><init>(Ldd/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ldd/k;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldd/k;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lqc/e0;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ldd/k;->b()Ldd/i;

    move-result-object v0

    iput-object v0, p0, Lqc/j;->i:Ldd/i;

    .line 3
    invoke-virtual {p1}, Ldd/k;->o()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, Lqc/j;->g:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ldd/k;->j()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lqc/j;->h:Ljava/lang/Enum;

    .line 5
    iput-object p2, p0, Lqc/j;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lqc/j;Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lqc/e0;-><init>(Lqc/e0;)V

    .line 7
    iget-object v0, p1, Lqc/j;->i:Ldd/i;

    iput-object v0, p0, Lqc/j;->i:Ldd/i;

    .line 8
    iget-object v0, p1, Lqc/j;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lqc/j;->g:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lqc/j;->h:Ljava/lang/Enum;

    iput-object p1, p0, Lqc/j;->h:Ljava/lang/Enum;

    .line 10
    iput-object p2, p0, Lqc/j;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public static H0(Llc/f;Ljava/lang/Class;Ltc/i;)Llc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/i;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lqc/j;->I0(Llc/f;Ljava/lang/Class;Ltc/i;Loc/y;[Loc/v;)Llc/k;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Llc/f;Ljava/lang/Class;Ltc/i;Loc/y;[Loc/v;)Llc/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/i;",
            "Loc/y;",
            "[",
            "Loc/v;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ltc/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Llc/q;->p:Llc/q;

    invoke-virtual {p0, v1}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    invoke-static {v0, p0}, Ldd/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lqc/m;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ltc/i;->F(I)Llc/j;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lqc/m;-><init>(Ljava/lang/Class;Ltc/i;Llc/j;Loc/y;[Loc/v;)V

    return-object p0
.end method

.method public static J0(Llc/f;Ljava/lang/Class;Ltc/i;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/f;",
            "Ljava/lang/Class<",
            "*>;",
            "Ltc/i;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lnc/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ltc/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Llc/q;->p:Llc/q;

    invoke-virtual {p0, v1}, Lnc/i;->S(Llc/q;)Z

    move-result p0

    invoke-static {v0, p0}, Ldd/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lqc/m;

    invoke-direct {p0, p1, p2}, Lqc/m;-><init>(Ljava/lang/Class;Ltc/i;)V

    return-object p0
.end method


# virtual methods
.method public final D0(Lzb/l;Llc/g;Ldd/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    sget-object p4, Llc/h;->v:Llc/h;

    invoke-virtual {p2, p4}, Llc/g;->v0(Llc/h;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2}, Llc/k;->n(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lqc/j;->k:Ljava/lang/Boolean;

    invoke-virtual {p4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3, p1}, Ldd/i;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    return-object p4

    :cond_1
    sget-object p4, Llc/h;->i:Llc/h;

    invoke-virtual {p2, p4}, Llc/g;->v0(Llc/h;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v1, 0x30

    if-lt p4, v1, :cond_3

    const/16 v1, 0x39

    if-gt p4, v1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    sget-object v1, Llc/q;->A:Llc/q;

    invoke-virtual {p2, v1}, Llc/g;->w(Llc/q;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lqc/j;->F0()Ljava/lang/Class;

    move-result-object p4

    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p4, p1, v1, v2}, Llc/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-ltz p4, :cond_3

    iget-object v1, p0, Lqc/j;->g:[Ljava/lang/Object;

    array-length v2, v1

    if-ge p4, v2, :cond_3

    aget-object p0, v1, p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    iget-object p4, p0, Lqc/j;->h:Ljava/lang/Enum;

    if-eqz p4, :cond_4

    sget-object p4, Llc/h;->A:Llc/h;

    invoke-virtual {p2, p4}, Llc/g;->v0(Llc/h;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p0, p0, Lqc/j;->h:Ljava/lang/Enum;

    return-object p0

    :cond_4
    sget-object p4, Llc/h;->z:Llc/h;

    invoke-virtual {p2, p4}, Llc/g;->v0(Llc/h;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p0}, Lqc/j;->F0()Ljava/lang/Class;

    move-result-object p0

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3}, Ldd/i;->f()Ljava/util/List;

    move-result-object p3

    aput-object p3, p4, v0

    const-string p3, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, p0, p1, p3, p4}, Llc/g;->p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public E0(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqc/a0;->C(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqc/j;->F0()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lqc/a0;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public G0(Llc/g;)Ldd/i;
    .locals 1

    iget-object v0, p0, Lqc/j;->j:Ldd/i;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqc/j;->F0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Llc/g;->o()Llc/b;

    move-result-object p1

    invoke-static {v0, p1}, Ldd/k;->e(Ljava/lang/Class;Llc/b;)Ldd/k;

    move-result-object p1

    invoke-virtual {p1}, Ldd/k;->b()Ldd/i;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lqc/j;->j:Ldd/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public K0(Ljava/lang/Boolean;)Lqc/j;
    .locals 1

    iget-object v0, p0, Lqc/j;->k:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqc/j;

    invoke-direct {v0, p0, p1}, Lqc/j;-><init>(Lqc/j;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Llc/g;Llc/d;)Llc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/d;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0}, Lqc/a0;->r()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lyb/n$a;->b:Lyb/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lqc/a0;->s0(Llc/g;Llc/d;Ljava/lang/Class;Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqc/j;->k:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lqc/j;->K0(Ljava/lang/Boolean;)Lqc/j;

    move-result-object p0

    return-object p0
.end method

.method public f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->q:Lzb/p;

    if-eq v0, v1, :cond_6

    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzb/p;->r:Lzb/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lzb/l;->Q()I

    move-result p1

    sget-object v0, Llc/h;->i:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqc/j;->F0()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0, v1}, Llc/g;->o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lqc/j;->g:[Ljava/lang/Object;

    array-length v2, v0

    if-ge p1, v2, :cond_2

    aget-object p0, v0, p1

    return-object p0

    :cond_2
    iget-object v0, p0, Lqc/j;->h:Ljava/lang/Enum;

    if-eqz v0, :cond_3

    sget-object v0, Llc/h;->A:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqc/j;->h:Ljava/lang/Enum;

    return-object p0

    :cond_3
    sget-object v0, Llc/h;->z:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lqc/j;->F0()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lqc/j;->g:[Ljava/lang/Object;

    array-length p0, p0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v0, p1, p0, v3}, Llc/g;->o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lqc/j;->E0(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    sget-object v0, Llc/h;->y:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lqc/j;->G0(Llc/g;)Ldd/i;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lqc/j;->i:Ldd/i;

    :goto_1
    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0, p1, p2, v0, v1}, Lqc/j;->D0(Lzb/l;Llc/g;Ldd/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
