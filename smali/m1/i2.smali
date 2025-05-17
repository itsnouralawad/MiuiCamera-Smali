.class public Lm1/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm1/h2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "@type"


# instance fields
.field public b:Ln0/q;

.field public c:Ln0/p;

.field public d:Ln0/n;

.field public e:Ln0/w;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Lm1/b;

.field public final i:Ljava/lang/String;

.field public j:[B

.field public final k:Ljava/lang/String;

.field public final l:J

.field public m:[B

.field public n:[B

.field public o:[C

.field public final p:J

.field public final q:[J

.field public final r:[S

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:[B


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;J[Lm1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;J[",
            "Lm1/b;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lm1/i2;->f:Ljava/lang/Class;

    const-string v0, "@type"

    .line 33
    iput-object v0, p0, Lm1/i2;->i:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm1/i2;->g:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lm1/i2;->h:[Lm1/b;

    .line 36
    iput-wide p2, p0, Lm1/i2;->p:J

    .line 37
    array-length p2, p4

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget-object p2, p4, p3

    iget-wide v3, p2, Lm1/b;->d:J

    const-wide/high16 v5, 0x1000000000000L

    and-long/2addr v3, v5

    cmp-long p2, v3, v0

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lm1/i2;->s:Z

    if-eqz p1, :cond_2

    .line 38
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v2

    :goto_2
    iput-boolean p2, p0, Lm1/i2;->t:Z

    if-eqz p1, :cond_4

    .line 39
    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-nez p2, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 41
    :cond_3
    invoke-static {p1}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 42
    :goto_3
    iput-object p1, p0, Lm1/i2;->k:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 43
    invoke-static {p1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    move-wide v3, v0

    :goto_4
    iput-wide v3, p0, Lm1/i2;->l:J

    const-string p2, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move p1, p3

    goto :goto_6

    :cond_7
    :goto_5
    move p1, v2

    :goto_6
    iput-boolean p1, p0, Lm1/i2;->v:Z

    .line 46
    array-length p1, p4

    new-array p2, p1, [J

    move p4, p3

    move v3, p4

    .line 47
    :goto_7
    iget-object v4, p0, Lm1/i2;->h:[Lm1/b;

    array-length v5, v4

    if-ge p4, v5, :cond_9

    .line 48
    aget-object v4, v4, p4

    .line 49
    iget-object v5, v4, Lm1/b;->a:Ljava/lang/String;

    invoke-static {v5}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 50
    aput-wide v5, p2, p4

    .line 51
    iget-object v5, v4, Lm1/b;->i:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_8

    iget-wide v4, v4, Lm1/b;->d:J

    const-wide/high16 v6, 0x10000000000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-nez v4, :cond_8

    move v3, v2

    :cond_8
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 52
    :cond_9
    iput-boolean v3, p0, Lm1/i2;->u:Z

    .line 53
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    iput-object p4, p0, Lm1/i2;->q:[J

    .line 54
    invoke-static {p4}, Ljava/util/Arrays;->sort([J)V

    .line 55
    array-length p4, p4

    new-array p4, p4, [S

    iput-object p4, p0, Lm1/i2;->r:[S

    :goto_8
    if-ge p3, p1, :cond_a

    .line 56
    aget-wide v0, p2, p3

    .line 57
    iget-object p4, p0, Lm1/i2;->q:[J

    invoke-static {p4, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    .line 58
    iget-object v0, p0, Lm1/i2;->r:[S

    int-to-short v1, p3

    aput-short v1, v0, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    .line 3
    const-class p3, Ljava/lang/Enum;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lm1/i2;->f:Ljava/lang/Class;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p2, "@type"

    :cond_3
    iput-object p2, p0, Lm1/i2;->i:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lm1/i2;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_4

    .line 9
    invoke-static {p3}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lm1/i2;->l:J

    .line 10
    iput-wide p4, p0, Lm1/i2;->p:J

    .line 11
    iput-object p6, p0, Lm1/i2;->g:Ljava/util/List;

    .line 12
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lm1/i2;->t:Z

    const-string p1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_6

    const-string p1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, p2

    goto :goto_3

    :cond_6
    :goto_2
    move p1, p4

    :goto_3
    iput-boolean p1, p0, Lm1/i2;->v:Z

    .line 15
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lm1/b;

    iput-object p1, p0, Lm1/i2;->h:[Lm1/b;

    .line 16
    invoke-interface {p6, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    array-length p3, p1

    if-ne p3, p4, :cond_7

    aget-object p3, p1, p2

    iget-wide p5, p3, Lm1/b;->d:J

    const-wide/high16 v2, 0x1000000000000L

    and-long/2addr p5, v2

    cmp-long p3, p5, v0

    if-eqz p3, :cond_7

    move p3, p4

    goto :goto_4

    :cond_7
    move p3, p2

    :goto_4
    iput-boolean p3, p0, Lm1/i2;->s:Z

    .line 18
    array-length p1, p1

    new-array p3, p1, [J

    move p5, p2

    move p6, p5

    .line 19
    :goto_5
    iget-object v2, p0, Lm1/i2;->h:[Lm1/b;

    array-length v3, v2

    if-ge p5, v3, :cond_9

    .line 20
    aget-object v2, v2, p5

    .line 21
    iget-object v3, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-static {v3}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 22
    aput-wide v3, p3, p5

    .line 23
    iget-object v3, v2, Lm1/b;->i:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_8

    iget-wide v2, v2, Lm1/b;->d:J

    const-wide/high16 v4, 0x10000000000000L

    and-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-nez v2, :cond_8

    move p6, p4

    :cond_8
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    .line 24
    :cond_9
    iput-boolean p6, p0, Lm1/i2;->u:Z

    .line 25
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    iput-object p4, p0, Lm1/i2;->q:[J

    .line 26
    invoke-static {p4}, Ljava/util/Arrays;->sort([J)V

    .line 27
    array-length p4, p4

    new-array p4, p4, [S

    iput-object p4, p0, Lm1/i2;->r:[S

    :goto_6
    if-ge p2, p1, :cond_a

    .line 28
    aget-wide p4, p3, p2

    .line 29
    iget-object p6, p0, Lm1/i2;->q:[J

    invoke-static {p6, p4, p5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    .line 30
    iget-object p5, p0, Lm1/i2;->r:[S

    int-to-short p6, p2

    aput-short p6, p5, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lm1/i2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public E(Ln0/n;)V
    .locals 0

    iput-object p1, p0, Lm1/i2;->d:Ln0/n;

    return-void
.end method

.method public final G(Lk0/z0;)Z
    .locals 2

    iget-object v0, p0, Lm1/i2;->b:Ln0/q;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1/i2;->c:Ln0/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1/i2;->d:Ln0/n;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1/i2;->e:Ln0/w;

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lm1/i2;->u:Z

    if-eqz p0, :cond_0

    sget-object p0, Lk0/z0$b;->K:Lk0/z0$b;

    iget-wide v0, p0, Lk0/z0$b;->a:J

    invoke-virtual {p1, v0, v1}, Lk0/z0;->v(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public H(Ln0/w;)V
    .locals 0

    iput-object p1, p0, Lm1/i2;->e:Ln0/w;

    return-void
.end method

.method public K(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    invoke-virtual {v9, v10, v11, v12, v13}, Lk0/z0;->Q(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lm1/i2;->e(Lk0/z0;)V

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->y0()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->y0()V

    invoke-virtual/range {p0 .. p1}, Lm1/i2;->Q(Lk0/z0;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->y0()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v14

    invoke-virtual {v14}, Lk0/z0$a;->j()J

    move-result-wide v2

    or-long/2addr v2, v12

    sget-object v0, Lk0/z0$b;->K:Lk0/z0$b;

    iget-wide v4, v0, Lk0/z0$b;->a:J

    and-long/2addr v2, v4

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    move/from16 v19, v17

    goto :goto_1

    :cond_2
    move/from16 v19, v18

    :goto_1
    invoke-virtual {v14}, Lk0/z0$a;->e()Ln0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9, v10}, Ln0/c;->P(Lk0/z0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v14}, Lk0/z0$a;->p()Ln0/q;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lm1/i2;->b:Ln0/q;

    :cond_4
    move-object v7, v0

    invoke-virtual {v14}, Lk0/z0$a;->l()Ln0/n;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lm1/i2;->d:Ln0/n;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lm1/i2;->d:Ln0/n;

    if-eqz v2, :cond_6

    invoke-static {v2, v0}, Ln0/n;->y(Ln0/n;Ln0/n;)Ln0/n;

    move-result-object v0

    :cond_6
    :goto_2
    move-object v8, v0

    invoke-virtual {v14}, Lk0/z0$a;->f()Ln0/e;

    move-result-object v6

    invoke-virtual {v14}, Lk0/z0$a;->r()Ln0/w;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lm1/i2;->e:Ln0/w;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lm1/i2;->e:Ln0/w;

    if-eqz v2, :cond_8

    invoke-static {v2, v0}, Ln0/w;->p(Ln0/w;Ln0/w;)Ln0/w;

    move-result-object v0

    :cond_8
    :goto_3
    move-object v5, v0

    invoke-virtual {v14}, Lk0/z0$a;->g()Ln0/f;

    move-result-object v4

    invoke-virtual {v14}, Lk0/z0$a;->o()Ln0/p;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lm1/i2;->c:Ln0/p;

    :cond_9
    move-object v3, v0

    invoke-virtual {v14}, Lk0/z0$a;->k()Ln0/i;

    move-result-object v2

    iget-object v0, v1, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v11, v18

    :goto_4
    if-ge v11, v15, :cond_1e

    iget-object v0, v1, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    iget-object v12, v0, Lm1/b;->h:Ljava/lang/reflect/Field;

    if-eqz v19, :cond_a

    iget-object v13, v0, Lm1/b;->i:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_a

    move-object/from16 v16, v14

    iget-wide v13, v0, Lm1/b;->d:J

    const-wide/high16 v22, 0x10000000000000L

    and-long v13, v13, v22

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    if-nez v13, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v16, v14

    :cond_b
    iget-object v13, v0, Lm1/b;->a:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-interface {v7, v9, v10, v13}, Ln0/q;->k(Lk0/z0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_c

    :goto_5
    move-object v12, v2

    move-object v13, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v37, v11

    move/from16 v36, v15

    move-object v15, v5

    move-object v11, v9

    const-wide/16 v5, 0x0

    move-object v9, v1

    move-object v1, v4

    goto/16 :goto_f

    :cond_c
    if-eqz v2, :cond_d

    iget-object v14, v0, Lm1/b;->g:Ljava/lang/String;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_d

    invoke-interface {v2, v14}, Ln0/i;->F(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    if-nez v8, :cond_e

    if-nez v3, :cond_e

    if-nez v5, :cond_e

    if-nez v4, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    invoke-virtual {v0, v9, v10}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    :try_start_0
    invoke-virtual {v0, v10}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v14, :cond_f

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->K()Z

    move-result v22

    if-nez v22, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_10

    invoke-interface {v8, v10, v13, v14}, Ln0/n;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v33, v2

    move-object/from16 v2, v22

    goto :goto_6

    :cond_10
    move-object/from16 v33, v2

    move-object v2, v13

    :goto_6
    if-eqz v6, :cond_11

    move-object/from16 v34, v7

    new-instance v7, Ln0/b;

    move-object/from16 v35, v8

    iget-object v8, v1, Lm1/i2;->f:Ljava/lang/Class;

    move/from16 v36, v15

    iget-object v15, v0, Lm1/b;->i:Ljava/lang/reflect/Method;

    move/from16 v37, v11

    iget-object v11, v0, Lm1/b;->a:Ljava/lang/String;

    iget-object v9, v0, Lm1/b;->g:Ljava/lang/String;

    iget-object v1, v0, Lm1/b;->c:Ljava/lang/Class;

    move-object/from16 v38, v4

    iget-object v4, v0, Lm1/b;->b:Ljava/lang/reflect/Type;

    move-object/from16 v40, v2

    move-object/from16 v39, v3

    iget-wide v2, v0, Lm1/b;->d:J

    move-object/from16 v41, v5

    iget-object v5, v0, Lm1/b;->f:Ljava/lang/String;

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-wide/from16 v30, v2

    move-object/from16 v32, v5

    invoke-direct/range {v22 .. v32}, Ln0/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    move-object/from16 v1, v40

    invoke-interface {v6, v7, v10, v1, v14}, Ln0/e;->b(Ln0/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v1, v2

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move/from16 v37, v11

    move/from16 v36, v15

    const/4 v7, 0x0

    :goto_7
    move-object/from16 v1, v39

    if-eqz v39, :cond_12

    invoke-interface {v1, v10, v13, v14}, Ln0/p;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object v13, v1

    move-object/from16 v22, v6

    move-object/from16 v12, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v1, v38

    move-object/from16 v15, v41

    :goto_8
    const-wide/16 v5, 0x0

    goto/16 :goto_f

    :cond_12
    if-eqz v2, :cond_13

    if-eq v2, v13, :cond_13

    move/from16 v3, v17

    goto :goto_9

    :cond_13
    move/from16 v3, v18

    :goto_9
    move-object/from16 v5, v41

    if-eqz v41, :cond_14

    invoke-interface {v5, v10, v13, v14}, Ln0/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object v4, v14

    :goto_a
    if-eqz v38, :cond_16

    if-nez v7, :cond_15

    new-instance v7, Ln0/b;

    move-object/from16 v9, p0

    iget-object v8, v9, Lm1/i2;->f:Ljava/lang/Class;

    iget-object v11, v0, Lm1/b;->i:Ljava/lang/reflect/Method;

    iget-object v13, v0, Lm1/b;->a:Ljava/lang/String;

    iget-object v15, v0, Lm1/b;->g:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, Lm1/b;->c:Ljava/lang/Class;

    move-object/from16 v41, v5

    iget-object v5, v0, Lm1/b;->b:Ljava/lang/reflect/Type;

    move-object/from16 v40, v2

    move/from16 v42, v3

    iget-wide v2, v0, Lm1/b;->d:J

    move-object/from16 v43, v6

    iget-object v6, v0, Lm1/b;->f:Ljava/lang/String;

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-wide/from16 v30, v2

    move-object/from16 v32, v6

    invoke-direct/range {v22 .. v32}, Ln0/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    move-object/from16 v1, v38

    move-object/from16 v2, v40

    goto :goto_b

    :cond_15
    move-object/from16 v9, p0

    move-object/from16 v39, v1

    move/from16 v42, v3

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v1, v38

    :goto_b
    invoke-interface {v1, v7, v10, v2, v4}, Ln0/f;->b(Ln0/b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    goto :goto_c

    :cond_16
    move-object/from16 v9, p0

    move-object/from16 v39, v1

    move/from16 v42, v3

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v1, v38

    :goto_c
    if-eq v4, v14, :cond_19

    if-eqz v42, :cond_17

    move-object/from16 v11, p1

    invoke-virtual {v11, v2}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->P0()V

    goto :goto_d

    :cond_17
    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lm1/b;->C(Lk0/z0;)V

    :goto_d
    if-nez v4, :cond_18

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->A1()V

    move-object/from16 v12, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v13, v39

    move-object/from16 v15, v41

    move-object/from16 v22, v43

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lm1/b;->h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;

    move-result-object v2

    move-object/from16 v12, v33

    move-object/from16 v13, v39

    move-object/from16 v3, p1

    move-object/from16 v15, v41

    move-object/from16 v5, p3

    move-object/from16 v22, v43

    move-object/from16 v6, p4

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_8

    :cond_19
    move-object/from16 v11, p1

    move-object/from16 v12, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v13, v39

    move-object/from16 v15, v41

    move-object/from16 v22, v43

    if-nez v42, :cond_1a

    invoke-virtual {v0, v11, v10}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1a
    if-eqz v42, :cond_1b

    invoke-virtual {v11, v2}, Lk0/z0;->t1(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->P0()V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v11}, Lm1/b;->C(Lk0/z0;)V

    :goto_e
    if-nez v14, :cond_1c

    iget-object v2, v0, Lm1/b;->c:Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Lm1/b;->h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lm1/b;->h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;

    move-result-object v2

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    invoke-interface/range {v2 .. v8}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v37, v11

    move/from16 v36, v15

    move-object v15, v5

    move-object v11, v9

    move-object v9, v1

    move-object v1, v4

    move-object v2, v0

    invoke-virtual/range {v16 .. v16}, Lk0/z0$a;->j()J

    move-result-wide v3

    sget-object v0, Lk0/z0$b;->r:Lk0/z0$b;

    iget-wide v5, v0, Lk0/z0$b;->a:J

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1d

    :goto_f
    add-int/lit8 v0, v37, 0x1

    move-object v4, v1

    move-object v1, v9

    move-object v9, v11

    move-object v2, v12

    move-object v3, v13

    move-object v5, v15

    move-object/from16 v14, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move/from16 v15, v36

    move-wide/from16 v12, p5

    move v11, v0

    goto/16 :goto_4

    :cond_1d
    throw v2

    :cond_1e
    move-object v11, v9

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v16}, Lk0/z0$a;->d()Ln0/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v11, v10}, Ln0/a;->P(Lk0/z0;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->e()V

    return-void
.end method

.method public P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4, p5, p6}, Lk0/z0;->Q(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lm1/i2;->e(Lk0/z0;)V

    :cond_0
    iget-object p3, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Lk0/z0;->v0(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    iget-object p5, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm1/b;

    invoke-virtual {p5, p1, p2}, Lm1/b;->M(Lk0/z0;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q(Lk0/z0;)Z
    .locals 7

    invoke-virtual {p1}, Lk0/z0;->H()Z

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/i2;->n:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, Lm1/i2;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    aput-byte v3, v0, v2

    iget-object v5, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6, v0, v4}, Ljava/lang/String;->getBytes(II[BI)V

    iget-object v5, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    aput-byte v3, v0, v5

    iget-object v5, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    aput-byte v1, v0, v5

    iget-object v1, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    aput-byte v3, v0, v1

    iget-object v1, p0, Lm1/i2;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v2, v5, v0, v6}, Ljava/lang/String;->getBytes(II[BI)V

    iget-object v1, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lm1/i2;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    aput-byte v3, v0, v1

    iput-object v0, p0, Lm1/i2;->n:[B

    :cond_0
    iget-object p0, p0, Lm1/i2;->n:[B

    invoke-virtual {p1, p0}, Lk0/z0;->v1([B)V

    return v4

    :cond_1
    invoke-virtual {p1}, Lk0/z0;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm1/i2;->o:[C

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, Lm1/i2;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [C

    aput-char v3, v0, v2

    iget-object v5, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v5, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    aput-char v3, v0, v5

    iget-object v5, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    aput-char v1, v0, v5

    iget-object v1, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    aput-char v3, v0, v1

    iget-object v1, p0, Lm1/i2;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v2, v5, v0, v6}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lm1/i2;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    aput-char v3, v0, v1

    iput-object v0, p0, Lm1/i2;->o:[C

    :cond_2
    iget-object p0, p0, Lm1/i2;->o:[C

    invoke-virtual {p1, p0}, Lk0/z0;->y1([C)V

    return v4

    :cond_3
    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm1/i2;->m:[B

    if-nez v0, :cond_4

    iget-object v0, p0, Lm1/i2;->k:Ljava/lang/String;

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lm1/i2;->m:[B

    :cond_4
    iget-object v0, p0, Lm1/i2;->j:[B

    if-nez v0, :cond_5

    iget-object v0, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lm1/i2;->j:[B

    :cond_5
    iget-object v0, p0, Lm1/i2;->j:[B

    invoke-virtual {p1, v0}, Lk0/z0;->G1([B)V

    iget-object p0, p0, Lm1/i2;->m:[B

    invoke-virtual {p1, p0}, Lk0/z0;->G1([B)V

    return v4

    :cond_6
    iget-object v0, p0, Lm1/i2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk0/z0;->L1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk0/z0;->P0()V

    iget-object p0, p0, Lm1/i2;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return v4
.end method

.method public R(J)Lm1/b;
    .locals 1

    iget-object v0, p0, Lm1/i2;->q:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p2, p0, Lm1/i2;->r:[S

    aget-short p1, p2, p1

    iget-object p0, p0, Lm1/i2;->h:[Lm1/b;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a()V
    .locals 3

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support none serializable class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm1/i2;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lm1/i2;->p:J

    return-wide v0
.end method

.method public c(Ljava/lang/Object;)Lk0/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lk0/g;"
        }
    .end annotation

    new-instance v0, Lk0/g;

    invoke-direct {v0}, Lk0/g;-><init>()V

    iget-object p0, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    invoke-virtual {v1, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Lm1/b;->d:J

    const-wide/high16 v5, 0x2000000000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lm1/b;->b()Lm1/h2;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v3

    iget-object v1, v1, Lm1/b;->c:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Lm1/h2;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/b;

    invoke-virtual {v3, v2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk0/g;

    iget-object v1, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lk0/g;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/b;

    iget-object v3, v2, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Lk0/z0;)V
    .locals 3

    iget-object v0, p0, Lm1/i2;->m:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/i2;->k:Ljava/lang/String;

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lm1/i2;->m:[B

    :cond_0
    iget-object v0, p0, Lm1/i2;->m:[B

    iget-wide v1, p0, Lm1/i2;->l:J

    invoke-virtual {p1, v0, v1, v2}, Lk0/z0;->T1([BJ)Z

    return-void
.end method

.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v5, p5

    iget-boolean v3, v0, Lm1/i2;->s:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v0, Lm1/i2;->h:[Lm1/b;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1, p2}, Lm1/b;->M(Lk0/z0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide v7, v0, Lm1/i2;->p:J

    or-long/2addr v7, v5

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v9

    or-long/2addr v7, v9

    sget-object v3, Lk0/z0$b;->e:Lk0/z0$b;

    iget-wide v9, v3, Lk0/z0$b;->a:J

    and-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p6}, Lm1/i2;->P(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lm1/i2;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_3
    iget-boolean v9, v0, Lm1/i2;->v:Z

    if-eqz v9, :cond_4

    check-cast v2, Ljava/util/Collection;

    sget-object v0, Lm1/z3;->d:Lm1/z3;

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lm1/z3;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface/range {p0 .. p6}, Lm1/h2;->r(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_5
    iget-boolean v3, v0, Lm1/i2;->t:Z

    if-nez v3, :cond_7

    sget-object v3, Lk0/z0$b;->d:Lk0/z0$b;

    iget-wide v9, v3, Lk0/z0$b;->a:J

    and-long/2addr v9, v7

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lm1/i2;->a()V

    return-void

    :cond_6
    sget-object v3, Lk0/z0$b;->c:Lk0/z0$b;

    iget-wide v9, v3, Lk0/z0$b;->a:J

    and-long/2addr v7, v9

    cmp-long v3, v7, v11

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lm1/i2;->G(Lk0/z0;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p6}, Lm1/i2;->K(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lk0/z0;->y0()V

    iget-wide v7, v0, Lm1/i2;->p:J

    or-long/2addr v7, v5

    sget-object v3, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v9, v3, Lk0/z0$b;->a:J

    and-long/2addr v7, v9

    cmp-long v3, v7, v11

    if-nez v3, :cond_9

    invoke-virtual {p1, p2, v5, v6}, Lk0/z0;->M(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p0, p1}, Lm1/i2;->Q(Lk0/z0;)Z

    :cond_a
    iget-object v3, v0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_b

    iget-object v5, v0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/b;

    invoke-virtual {v5, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm1/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm1/i2;->g:Ljava/util/List;

    return-object p0
.end method

.method public t(Ln0/q;)V
    .locals 0

    iput-object p1, p0, Lm1/i2;->b:Ln0/q;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm1/i2;->f:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ln0/p;)V
    .locals 0

    iput-object p1, p0, Lm1/i2;->c:Ln0/p;

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    iget-wide v0, p0, Lm1/i2;->p:J

    or-long/2addr v0, p5

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v2

    or-long/2addr v0, v2

    iget-boolean v2, p0, Lm1/i2;->t:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lk0/z0$b;->d:Lk0/z0$b;

    iget-wide v5, v2, Lk0/z0$b;->a:J

    and-long/2addr v5, v0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lm1/i2;->a()V

    return-void

    :cond_0
    sget-object v2, Lk0/z0$b;->c:Lk0/z0$b;

    iget-wide v5, v2, Lk0/z0$b;->a:J

    and-long/2addr v5, v0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_1
    sget-object v2, Lk0/z0$b;->c:Lk0/z0$b;

    iget-wide v5, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p6}, Lm1/i2;->K(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_2
    iget-object p3, p0, Lm1/i2;->h:[Lm1/b;

    array-length p3, p3

    invoke-virtual {p1, p2, p4, p5, p6}, Lk0/z0;->Q(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1}, Lm1/i2;->e(Lk0/z0;)V

    :cond_3
    invoke-virtual {p1}, Lk0/z0;->y0()V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    iget-object p5, p0, Lm1/i2;->g:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm1/b;

    invoke-virtual {p5, p1, p2}, Lm1/b;->o(Lk0/z0;Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk0/z0;->e()V

    return-void
.end method
