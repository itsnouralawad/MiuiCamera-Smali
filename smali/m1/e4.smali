.class public final Lm1/e4;
.super Lm1/w2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lm1/w2$a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Member;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:J

.field public f:[B

.field public g:J

.field public final h:[Ljava/lang/Enum;

.field public final i:[Ljava/lang/String;

.field public final j:[J

.field public k:[[B


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;J)V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    iput-object p1, p0, Lm1/e4;->c:Ljava/lang/Class;

    iput-object p2, p0, Lm1/e4;->d:Ljava/lang/Class;

    iput-wide p4, p0, Lm1/e4;->e:J

    iput-object p3, p0, Lm1/e4;->b:Ljava/lang/reflect/Member;

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lm1/e4;->h:[Ljava/lang/Enum;

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lm1/e4;->i:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [J

    iput-object p1, p0, Lm1/e4;->j:[J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lm1/e4;->h:[Ljava/lang/Enum;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lm1/e4;->i:[Ljava/lang/String;

    aput-object p2, p3, p1

    iget-object p3, p0, Lm1/e4;->j:[J

    invoke-static {p2}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide p4

    aput-wide p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    move-object p3, p2

    check-cast p3, Ljava/lang/Enum;

    sget-object p4, Lk0/z0$b;->q:Lk0/z0$b;

    invoke-virtual {p1, p4}, Lk0/z0;->z(Lk0/z0$b;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lm1/e4;->b:Ljava/lang/reflect/Member;

    if-eqz p0, :cond_2

    :try_start_0
    instance-of p3, p0, Ljava/lang/reflect/Field;

    if-eqz p3, :cond_1

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lk0/z0;->D0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "getEnumValue error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4, p5, p6}, Lk0/z0;->Q(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lm1/e4;->f:[B

    if-nez p3, :cond_0

    iget-object p3, p0, Lm1/e4;->d:Ljava/lang/Class;

    invoke-static {p3}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object p4

    iput-object p4, p0, Lm1/e4;->f:[B

    invoke-static {p3}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lm1/e4;->g:J

    :cond_0
    iget-object p3, p0, Lm1/e4;->f:[B

    iget-wide p4, p0, Lm1/e4;->g:J

    invoke-virtual {p1, p3, p4, p5}, Lk0/z0;->T1([BJ)Z

    :cond_1
    check-cast p2, Ljava/lang/Enum;

    sget-object p3, Lk0/z0$b;->q:Lk0/z0$b;

    invoke-virtual {p1, p3}, Lk0/z0;->z(Lk0/z0$b;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lm1/e4;->k:[[B

    if-nez p3, :cond_3

    iget-object p3, p0, Lm1/e4;->i:[Ljava/lang/String;

    array-length p3, p3

    new-array p3, p3, [[B

    iput-object p3, p0, Lm1/e4;->k:[[B

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p3, p0, Lm1/e4;->k:[[B

    aget-object p3, p3, p2

    if-nez p3, :cond_4

    iget-object p3, p0, Lm1/e4;->i:[Ljava/lang/String;

    aget-object p3, p3, p2

    invoke-static {p3}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object p3

    iget-object p0, p0, Lm1/e4;->k:[[B

    aput-object p3, p0, p2

    :cond_4
    invoke-virtual {p1, p3}, Lk0/z0;->G1([B)V

    :goto_0
    return-void
.end method
