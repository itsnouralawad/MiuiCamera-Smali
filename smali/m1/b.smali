.class public abstract Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/reflect/Field;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:J

.field public final k:[B

.field public final l:[C

.field public m:[B

.field public final n:Z

.field public final o:Lk0/z0$c;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public transient s:Lk0/z0$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Ljava/lang/String;

    iput p2, p0, Lm1/b;->e:I

    iput-object p5, p0, Lm1/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lm1/b;->g:Ljava/lang/String;

    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lm1/b;->j:J

    iput-wide p3, p0, Lm1/b;->d:J

    iput-object p7, p0, Lm1/b;->b:Ljava/lang/reflect/Type;

    iput-object p8, p0, Lm1/b;->c:Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 p6, 0x1

    if-eqz p8, :cond_1

    const-class p7, Ljava/io/Serializable;

    invoke-virtual {p7, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p7

    if-nez p7, :cond_0

    invoke-virtual {p8}, Ljava/lang/Class;->getModifiers()I

    move-result p7

    invoke-static {p7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p7

    if-nez p7, :cond_1

    :cond_0
    move p7, p6

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    iput-boolean p7, p0, Lm1/b;->n:Z

    iput-object p9, p0, Lm1/b;->h:Ljava/lang/reflect/Field;

    iput-object p10, p0, Lm1/b;->i:Ljava/lang/reflect/Method;

    const-string/jumbo p7, "symbol"

    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lm1/b;->p:Z

    const-string/jumbo p7, "trim"

    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    iput-boolean p5, p0, Lm1/b;->q:Z

    const-wide/high16 p7, 0x4000000000000L

    and-long/2addr p3, p7

    const-wide/16 p7, 0x0

    cmp-long p3, p3, p7

    if-eqz p3, :cond_2

    move p3, p6

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    iput-boolean p3, p0, Lm1/b;->r:Z

    new-instance p3, Lk0/z0$c;

    sget-object p4, Lk0/z0$c;->g:Lk0/z0$c;

    invoke-direct {p3, p4, p1}, Lk0/z0$c;-><init>(Lk0/z0$c;Ljava/lang/String;)V

    iput-object p3, p0, Lm1/b;->o:Lk0/z0$c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p4, p3, 0x3

    move p5, p2

    move p7, p4

    :goto_2
    const/16 p8, 0x7f

    const/16 p9, 0x7ff

    if-ge p5, p3, :cond_5

    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p10

    if-lt p10, p6, :cond_3

    if-gt p10, p8, :cond_3

    goto :goto_3

    :cond_3
    if-le p10, p9, :cond_4

    add-int/lit8 p7, p7, 0x2

    goto :goto_3

    :cond_4
    add-int/lit8 p7, p7, 0x1

    :goto_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    new-array p5, p7, [B

    const/16 p7, 0x22

    aput-byte p7, p5, p2

    move p10, p2

    move v0, p6

    :goto_4
    if-ge p10, p3, :cond_8

    invoke-virtual {p1, p10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p6, :cond_6

    if-gt v1, p8, :cond_6

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    aput-byte v1, p5, v0

    goto :goto_5

    :cond_6
    if-le v1, p9, :cond_7

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, p5, v0

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p5, v2

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p5, v0

    :goto_5
    move v0, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, p5, v0

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p5, v2

    :goto_6
    add-int/lit8 p10, p10, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 p3, v0, 0x1

    aput-byte p7, p5, v0

    const/16 p8, 0x3a

    aput-byte p8, p5, p3

    iput-object p5, p0, Lm1/b;->k:[B

    new-array p3, p4, [C

    iput-object p3, p0, Lm1/b;->l:[C

    aput-char p7, p3, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p2, p0, p3, p6}, Ljava/lang/String;->getChars(II[CI)V

    array-length p0, p3

    add-int/lit8 p0, p0, -0x2

    aput-char p7, p3, p0

    array-length p0, p3

    sub-int/2addr p0, p6

    aput-char p8, p3, p0

    return-void
.end method

.method public static g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lm1/h2;
    .locals 1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p4}, Lm1/a5;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/a5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lm1/a5;->a(Ljava/lang/Class;)Lm1/a5;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Ljava/util/Calendar;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lm1/v3;

    invoke-direct {p0, p2, p3}, Lm1/v3;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lm1/v3;->o:Lm1/v3;

    return-object p0

    :cond_4
    const-class p0, Ljava/time/ZonedDateTime;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lm1/n5;

    invoke-direct {p0, p2, p3}, Lm1/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lm1/n5;->o:Lm1/n5;

    return-object p0

    :cond_7
    const-class p0, Ljava/time/LocalDateTime;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Lm1/x4;->o:Lm1/x4;

    if-eq p0, p1, :cond_8

    return-object p0

    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lm1/x4;

    invoke-direct {p0, p2, p3}, Lm1/x4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_a
    :goto_2
    sget-object p0, Lm1/x4;->o:Lm1/x4;

    return-object p0

    :cond_b
    const-class p0, Ljava/time/LocalDate;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p1, Lm1/w4;->o:Lm1/w4;

    if-eq p0, p1, :cond_c

    return-object p0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    new-instance p0, Lm1/w4;

    invoke-direct {p0, p2, p3}, Lm1/w4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_e
    :goto_3
    sget-object p0, Lm1/w4;->o:Lm1/w4;

    return-object p0

    :cond_f
    const-class p0, Ljava/time/LocalTime;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    if-eqz p0, :cond_10

    sget-object p1, Lm1/y4;->o:Lm1/y4;

    if-eq p0, p1, :cond_10

    return-object p0

    :cond_10
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_4

    :cond_11
    new-instance p0, Lm1/y4;

    invoke-direct {p0, p2, p3}, Lm1/y4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_12
    :goto_4
    sget-object p0, Lm1/y4;->o:Lm1/y4;

    return-object p0

    :cond_13
    const-class p0, Ljava/time/Instant;

    if-ne p0, p4, :cond_16

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_5

    :cond_14
    new-instance p0, Lm1/h4;

    invoke-direct {p0, p2, p3}, Lm1/h4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_15
    :goto_5
    sget-object p0, Lm1/h4;->o:Lm1/h4;

    return-object p0

    :cond_16
    const-class p0, Ljava/util/Optional;

    if-ne p0, p4, :cond_17

    invoke-static {p2, p3}, Lm1/e5;->a(Ljava/lang/String;Ljava/util/Locale;)Lm1/e5;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "org.joda.time.LocalDate"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "java.sql.Date"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "java.sql.Time"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "java.sql.Timestamp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "org.joda.time.LocalDateTime"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    const/4 p0, 0x0

    return-object p0

    :cond_18
    invoke-static {p4, p2}, Ll1/v;->g(Ljava/lang/Class;Ljava/lang/String;)Lm1/h2;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-static {p4, p2}, Ll1/u;->f(Ljava/lang/Class;Ljava/lang/String;)Lm1/h2;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {p2}, Ll1/u;->d(Ljava/lang/String;)Lm1/h2;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Lm1/b4;

    invoke-direct {p0, p2, p3}, Lm1/b4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :cond_1c
    invoke-static {p4, p2}, Ll1/v;->h(Ljava/lang/Class;Ljava/lang/String;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lk0/z0;Ljava/lang/Enum;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->b1(Ljava/lang/Enum;)V

    return-void
.end method

.method public B(Lk0/z0;Ljava/lang/Enum;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final C(Lk0/z0;)V
    .locals 3

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/b;->m:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lm1/b;->m:[B

    :cond_0
    iget-object v0, p0, Lm1/b;->m:[B

    iget-wide v1, p0, Lm1/b;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lk0/z0;->x1([BJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lk0/z0;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lk0/z0;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lm1/b;->k:[B

    invoke-virtual {p1, p0}, Lk0/z0;->v1([B)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lk0/z0;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lm1/b;->l:[C

    invoke-virtual {p1, p0}, Lk0/z0;->y1([C)V

    return-void

    :cond_3
    iget-object p0, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/z0;->P0()V

    return-void
.end method

.method public D(Lk0/z0;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->c1(F)V

    return-void
.end method

.method public E(Lk0/z0;[F)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->d1([F)V

    return-void
.end method

.method public F(Lk0/z0;[S)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->h1([S)V

    return-void
.end method

.method public G(Lk0/z0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public H(Lk0/z0;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2, p3}, Lk0/z0;->k1(J)V

    return-void
.end method

.method public I(Lk0/z0;ZLjava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public J(Lk0/z0;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public K(Lk0/z0;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    if-nez p2, :cond_0

    iget-wide v0, p0, Lm1/b;->d:J

    sget-object v2, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    sget-object v4, Lk0/z0$b;->z:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lm1/b;->q:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-boolean v0, p0, Lm1/b;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lk0/z0;->Q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lm1/b;->r:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2}, Lk0/z0;->F1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L(Lk0/z0;[C)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lk0/z0;->P1()V

    return-void

    :cond_1
    const/4 p0, 0x0

    array-length v0, p2

    invoke-virtual {p1, p2, p0, v0}, Lk0/z0;->N1([CII)V

    return-void
.end method

.method public abstract M(Lk0/z0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public b()Lm1/h2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lm1/b;

    iget-object v0, p0, Lm1/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lm1/b;->h:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm1/b;->i:Ljava/lang/reflect/Method;

    :goto_0
    iget-object v2, p1, Lm1/b;->h:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lm1/b;->i:Ljava/lang/reflect/Method;

    :goto_1
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v5, v6, :cond_3

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v3

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    if-eqz v0, :cond_5

    iget v1, p0, Lm1/b;->e:I

    iget v2, p1, Lm1/b;->e:I

    if-ge v1, v2, :cond_4

    return v4

    :cond_4
    if-le v1, v2, :cond_7

    return v3

    :cond_5
    instance-of v5, v1, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_6

    instance-of v5, v2, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6

    return v4

    :cond_6
    instance-of v1, v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    return v3

    :cond_7
    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object p1, p1, Lm1/b;->c:Ljava/lang/Class;

    iget-object p0, p0, Lm1/b;->c:Ljava/lang/Class;

    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v4

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_b

    return v3

    :cond_b
    if-ne p1, v1, :cond_c

    return v4

    :cond_c
    return v0
.end method

.method public d()Ljava/lang/reflect/Type;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lk0/z0;Ljava/lang/reflect/Type;)Lm1/h2;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Lk0/z0;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;
    .locals 0

    invoke-virtual {p1, p2}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lk0/z0$c;)Lk0/z0$c;
    .locals 2

    iget-object v0, p0, Lm1/b;->s:Lk0/z0$c;

    if-nez v0, :cond_0

    new-instance v0, Lk0/z0$c;

    iget-object v1, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lk0/z0$c;-><init>(Lk0/z0$c;Ljava/lang/String;)V

    iput-object v0, p0, Lm1/b;->s:Lk0/z0$c;

    return-object v0

    :cond_0
    iget-object v1, v0, Lk0/z0$c;->a:Lk0/z0$c;

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lk0/z0$c;

    iget-object p0, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lk0/z0$c;-><init>(Lk0/z0$c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lk0/z0$c;
    .locals 0

    iget-object p0, p0, Lm1/b;->o:Lk0/z0$c;

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lm1/b;->n:Z

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o(Lk0/z0;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public r(Lk0/z0;[B)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    const-string v0, "base64"

    iget-object v1, p0, Lm1/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lm1/b;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lm1/b;->d:J

    invoke-virtual {p1, v0, v1}, Lk0/z0;->o(J)J

    move-result-wide v0

    sget-object v2, Lk0/z0$b;->J:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "hex"

    iget-object v1, p0, Lm1/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lk0/z0;->e1([B)V

    goto :goto_4

    :cond_2
    const-string v0, "gzip,base64"

    iget-object v1, p0, Lm1/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gzip"

    iget-object p0, p0, Lm1/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Lk0/z0;->K0([B)V

    goto :goto_4

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v1, p2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_5

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    array-length v2, p2

    invoke-direct {v1, v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    move-object p0, v1

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ll1/p;->a(Ljava/io/Closeable;)V

    invoke-virtual {p1, p2}, Lk0/z0;->F0([B)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lk0/d;

    const-string/jumbo v0, "write gzipBytes error"

    invoke-direct {p2, v0, p1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {p0}, Ll1/p;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lk0/z0;->F0([B)V

    :goto_4
    return-void
.end method

.method public s(Lk0/z0;Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public t(Lk0/z0;[Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->M0([Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm1/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public u(Lk0/z0;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lm1/b;->v(Lk0/z0;ZJ)V

    return-void
.end method

.method public v(Lk0/z0;ZJ)V
    .locals 25

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Lk0/z0;->q1(J)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lm1/b;->l()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lk0/z0$a;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lk0/z0$a;->s()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v3}, Lk0/z0$a;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static/range {p3 .. p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    const-wide/32 v2, 0xafaa8

    add-long/2addr v6, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v6, v2

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    const-wide/16 v9, 0x1

    const-wide/32 v11, 0x23ab1

    const-wide/16 v13, 0x190

    if-gez v8, :cond_2

    add-long v15, v6, v9

    div-long/2addr v15, v11

    sub-long v2, v15, v9

    mul-long v15, v2, v13

    neg-long v2, v2

    mul-long/2addr v2, v11

    add-long/2addr v6, v2

    goto :goto_0

    :cond_2
    move-wide v15, v4

    :goto_0
    mul-long v2, v6, v13

    const-wide/16 v17, 0x24f

    add-long v2, v2, v17

    div-long/2addr v2, v11

    const-wide/16 v11, 0x16d

    mul-long v17, v2, v11

    const-wide/16 v19, 0x4

    div-long v21, v2, v19

    add-long v17, v17, v21

    const-wide/16 v21, 0x64

    div-long v23, v2, v21

    sub-long v17, v17, v23

    div-long v23, v2, v13

    add-long v17, v17, v23

    sub-long v17, v6, v17

    cmp-long v4, v17, v4

    if-gez v4, :cond_3

    sub-long/2addr v2, v9

    mul-long/2addr v11, v2

    div-long v4, v2, v19

    add-long/2addr v11, v4

    div-long v4, v2, v21

    sub-long/2addr v11, v4

    div-long v4, v2, v13

    add-long/2addr v11, v4

    sub-long v17, v6, v11

    :cond_3
    move-wide/from16 v4, v17

    add-long/2addr v2, v15

    long-to-int v4, v4

    mul-int/lit8 v5, v4, 0x5

    add-int/lit8 v5, v5, 0x2

    div-int/lit16 v5, v5, 0x99

    add-int/lit8 v6, v5, 0x2

    rem-int/lit8 v6, v6, 0xc

    add-int/lit8 v6, v6, 0x1

    mul-int/lit16 v7, v5, 0x132

    add-int/lit8 v7, v7, 0x5

    div-int/lit8 v7, v7, 0xa

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v5, v5, 0xa

    int-to-long v7, v5

    add-long/2addr v2, v7

    sget-object v5, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v5, v2, v3}, Ljava/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    int-to-long v7, v1

    sget-object v1, Ljava/time/temporal/ChronoField;->SECOND_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {v1, v7, v8}, Ljava/time/temporal/ChronoField;->checkValidValue(J)J

    const-wide/16 v9, 0xe10

    div-long v9, v7, v9

    long-to-int v5, v9

    mul-int/lit16 v1, v5, 0xe10

    int-to-long v9, v1

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3c

    div-long v9, v7, v9

    long-to-int v9, v9

    mul-int/lit8 v1, v9, 0x3c

    int-to-long v10, v1

    sub-long/2addr v7, v10

    long-to-int v7, v7

    if-eqz p2, :cond_4

    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    :cond_4
    move-object/from16 v0, p1

    move v1, v2

    move v2, v6

    move v3, v4

    move v4, v5

    move v5, v9

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lk0/z0;->S0(IIIIII)V

    goto :goto_1

    :cond_5
    invoke-static/range {p3 .. p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lm1/b;->k()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lk0/z0$a;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lk0/z0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_7

    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    :cond_7
    invoke-virtual {v0, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v4

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v5

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v6

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v7

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v8

    const v9, 0xf4240

    div-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v9

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lk0/z0;->T0(IIIIIIIIZ)V

    return-void

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    :cond_a
    invoke-virtual {v0, v1, v2}, Lk0/z0;->k1(J)V

    return-void
.end method

.method public x(Lk0/z0;ZLjava/util/Date;)V
    .locals 2

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lm1/b;->v(Lk0/z0;ZJ)V

    return-void
.end method

.method public y(Lk0/z0;D)V
    .locals 0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2, p3}, Lk0/z0;->Y0(D)V

    return-void
.end method

.method public z(Lk0/z0;[D)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->Z0([D)V

    return-void
.end method
