.class public final Lw0/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:J

.field public final d:Ljava/lang/Enum;

.field public final e:Ljava/lang/Enum;

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/r5;->b:Ljava/lang/Class;

    invoke-static {p1}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lw0/r5;->c:J

    const/4 p1, 0x0

    aget-object v0, p3, p1

    iput-object v0, p0, Lw0/r5;->d:Ljava/lang/Enum;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    iput-object p3, p0, Lw0/r5;->e:Ljava/lang/Enum;

    move p3, p1

    move v0, p3

    :goto_0
    array-length v1, p4

    if-ge p1, v1, :cond_4

    aget-wide v1, p4, p1

    aget-object v3, p2, p1

    iget-object v4, p0, Lw0/r5;->d:Ljava/lang/Enum;

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, p3, 0x1

    if-nez p3, :cond_0

    iput-wide v1, p0, Lw0/r5;->f:J

    goto :goto_1

    :cond_0
    iput-wide v1, p0, Lw0/r5;->g:J

    :goto_1
    move p3, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lw0/r5;->e:Ljava/lang/Enum;

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_2

    iput-wide v1, p0, Lw0/r5;->h:J

    goto :goto_2

    :cond_2
    iput-wide v1, p0, Lw0/r5;->i:J

    :goto_2
    move v0, v3

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result p2

    const/16 p3, -0x6e

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lk0/o0;->w0()V

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide p3

    iget-wide v0, p0, Lw0/r5;->c:J

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support enumType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 p3, -0x10

    const/4 p4, 0x1

    if-lt p2, p3, :cond_2

    const/16 p3, 0x48

    if-gt p2, p3, :cond_2

    move p3, p4

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    const/4 p5, 0x0

    if-eqz p3, :cond_5

    const/16 p3, 0x2f

    if-gt p2, p3, :cond_3

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->Q1()I

    move-result p2

    :goto_2
    if-nez p2, :cond_4

    iget-object p5, p0, Lw0/r5;->d:Ljava/lang/Enum;

    goto :goto_6

    :cond_4
    if-ne p2, p4, :cond_d

    iget-object p5, p0, Lw0/r5;->e:Ljava/lang/Enum;

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->C2()J

    move-result-wide p2

    iget-wide v0, p0, Lw0/r5;->f:J

    cmp-long p4, v0, p2

    if-eqz p4, :cond_c

    iget-wide v0, p0, Lw0/r5;->g:J

    cmp-long p4, v0, p2

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v0, p0, Lw0/r5;->h:J

    cmp-long p4, v0, p2

    if-eqz p4, :cond_b

    iget-wide v0, p0, Lw0/r5;->i:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lk0/o0;->F()J

    move-result-wide p1

    iget-wide p3, p0, Lw0/r5;->f:J

    cmp-long p3, p3, p1

    if-eqz p3, :cond_a

    iget-wide p3, p0, Lw0/r5;->g:J

    cmp-long p3, p3, p1

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    iget-wide p3, p0, Lw0/r5;->h:J

    cmp-long p3, p3, p1

    if-eqz p3, :cond_9

    iget-wide p3, p0, Lw0/r5;->i:J

    cmp-long p1, p3, p1

    if-nez p1, :cond_d

    :cond_9
    iget-object p5, p0, Lw0/r5;->e:Ljava/lang/Enum;

    goto :goto_6

    :cond_a
    :goto_3
    iget-object p5, p0, Lw0/r5;->d:Ljava/lang/Enum;

    goto :goto_6

    :cond_b
    :goto_4
    iget-object p5, p0, Lw0/r5;->e:Ljava/lang/Enum;

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p5, p0, Lw0/r5;->d:Ljava/lang/Enum;

    :cond_d
    :goto_6
    return-object p5
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lk0/o0;->Q1()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p3, p0, Lw0/r5;->d:Ljava/lang/Enum;

    goto :goto_3

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    iget-object p3, p0, Lw0/r5;->e:Ljava/lang/Enum;

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->C2()J

    move-result-wide p4

    iget-wide v0, p0, Lw0/r5;->f:J

    cmp-long p2, v0, p4

    if-eqz p2, :cond_8

    iget-wide v0, p0, Lw0/r5;->g:J

    cmp-long p2, v0, p4

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lw0/r5;->h:J

    cmp-long p2, v0, p4

    if-eqz p2, :cond_7

    iget-wide v0, p0, Lw0/r5;->i:J

    cmp-long p2, v0, p4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->F()J

    move-result-wide p1

    iget-wide p4, p0, Lw0/r5;->f:J

    cmp-long p4, p4, p1

    if-eqz p4, :cond_6

    iget-wide p4, p0, Lw0/r5;->g:J

    cmp-long p4, p4, p1

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    iget-wide p4, p0, Lw0/r5;->h:J

    cmp-long p4, p4, p1

    if-eqz p4, :cond_5

    iget-wide p4, p0, Lw0/r5;->i:J

    cmp-long p1, p4, p1

    if-nez p1, :cond_9

    :cond_5
    iget-object p3, p0, Lw0/r5;->e:Ljava/lang/Enum;

    goto :goto_3

    :cond_6
    :goto_0
    iget-object p3, p0, Lw0/r5;->d:Ljava/lang/Enum;

    goto :goto_3

    :cond_7
    :goto_1
    iget-object p3, p0, Lw0/r5;->e:Ljava/lang/Enum;

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p3, p0, Lw0/r5;->d:Ljava/lang/Enum;

    :cond_9
    :goto_3
    return-object p3
.end method

.method public f(J)Ljava/lang/Enum;
    .locals 2

    iget-wide v0, p0, Lw0/r5;->f:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw0/r5;->d:Ljava/lang/Enum;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lw0/r5;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p0, p0, Lw0/r5;->e:Ljava/lang/Enum;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lw0/r5;->b:Ljava/lang/Class;

    return-object p0
.end method
