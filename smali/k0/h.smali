.class public abstract Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/h$b;,
        Lk0/h$d;,
        Lk0/h$c;,
        Lk0/h$e;,
        Lk0/h$a;
    }
.end annotation


# static fields
.field public static final e:Lk0/o0$b;


# instance fields
.field public a:Lk0/o0$b;

.field public b:Lk0/z0$a;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v0

    sput-object v0, Lk0/h;->e:Lk0/o0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk0/h;->c:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lk0/h;->d:J

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lk0/h$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/h;->c:Ljava/lang/String;

    .line 3
    array-length p1, p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    .line 4
    iget-wide v3, v3, Lk0/h$b;->a:J

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v0, p0, Lk0/h;->d:J

    return-void
.end method

.method public static A(Ljava/lang/String;)Lk0/h;
    .locals 1

    const-string v0, "#-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk0/h$c;->f:Lk0/h$c;

    return-object p0

    :cond_0
    new-instance v0, Lk0/v;

    invoke-direct {v0, p0}, Lk0/v;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lk0/h$b;

    invoke-virtual {v0, p0}, Lk0/v;->a([Lk0/h$b;)Lk0/h;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/reflect/Type;)Lk0/h;
    .locals 0

    invoke-static {p0}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p0

    invoke-static {p0, p1}, Lk0/h0;->Z(Lk0/h;Ljava/lang/reflect/Type;)Lk0/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/lang/String;[Lk0/h$b;)Lk0/h;
    .locals 1

    const-string v0, "#-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk0/h$c;->f:Lk0/h$c;

    return-object p0

    :cond_0
    new-instance v0, Lk0/v;

    invoke-direct {v0, p0}, Lk0/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lk0/v;->a([Lk0/h$b;)Lk0/h;

    move-result-object p0

    return-object p0
.end method

.method public static D([Ljava/lang/String;[Ljava/lang/reflect/Type;)Lk0/h;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Lk0/o0$c;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lk0/h;->E([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[Lk0/o0$c;)Lk0/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[Lk0/o0$c;)Lk0/h;
    .locals 16

    move-object/from16 v0, p0

    array-length v1, v0

    if-eqz v1, :cond_1f

    if-nez p1, :cond_0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_1e

    array-length v2, v0

    new-array v6, v2, [Lk0/h;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v4, v3

    :goto_2
    const/4 v11, 0x2

    if-ge v4, v2, :cond_b

    aget-object v12, v6, v4

    if-eqz v5, :cond_2

    instance-of v13, v12, Lk0/b0;

    if-nez v13, :cond_2

    move v5, v3

    :cond_2
    if-eqz v7, :cond_4

    instance-of v13, v12, Lk0/a0;

    if-eqz v13, :cond_3

    move-object v13, v12

    check-cast v13, Lk0/a0;

    iget v13, v13, Lk0/a0;->i:I

    if-gez v13, :cond_4

    :cond_3
    move v7, v3

    :cond_4
    if-eqz v8, :cond_6

    instance-of v13, v12, Lk0/g0;

    if-eqz v13, :cond_5

    move-object v13, v12

    check-cast v13, Lk0/g0;

    iget-object v13, v13, Lk0/g0;->g:Lk0/w;

    instance-of v13, v13, Lk0/y;

    if-nez v13, :cond_6

    :cond_5
    move v8, v3

    :cond_6
    if-eqz v9, :cond_8

    instance-of v13, v12, Lk0/g0;

    if-eqz v13, :cond_7

    move-object v13, v12

    check-cast v13, Lk0/g0;

    iget-object v13, v13, Lk0/g0;->g:Lk0/w;

    instance-of v14, v13, Lk0/x;

    if-eqz v14, :cond_7

    check-cast v13, Lk0/x;

    iget v13, v13, Lk0/x;->a:I

    if-gez v13, :cond_8

    :cond_7
    move v9, v3

    :cond_8
    if-eqz v10, :cond_a

    instance-of v13, v12, Lk0/u;

    if-eqz v13, :cond_9

    check-cast v12, Lk0/u;

    iget-object v13, v12, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_9

    iget-object v12, v12, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/w;

    instance-of v11, v11, Lk0/y;

    if-nez v11, :cond_a

    :cond_9
    move v10, v3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    invoke-static/range {p5 .. p5}, Lk0/o0$c;->b([Lk0/o0$c;)J

    move-result-wide v12

    if-eqz v5, :cond_c

    new-instance v0, Lk0/k0;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v6

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lk0/k0;-><init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_c
    if-eqz v7, :cond_d

    new-instance v0, Lk0/j0;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v6

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lk0/j0;-><init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_d
    const-string v4, "$."

    if-nez v8, :cond_14

    if-eqz v9, :cond_e

    goto/16 :goto_7

    :cond_e
    if-eqz v10, :cond_1d

    aget-object v5, v6, v3

    check-cast v5, Lk0/u;

    iget-object v5, v5, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/w;

    aget-object v7, v6, v3

    check-cast v7, Lk0/u;

    iget-object v7, v7, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/w;

    move v8, v0

    :goto_3
    if-ge v8, v2, :cond_11

    aget-object v9, v6, v8

    check-cast v9, Lk0/u;

    iget-object v10, v9, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :goto_4
    move v8, v3

    goto :goto_5

    :cond_f
    iget-object v9, v9, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    move v8, v0

    :goto_5
    if-eqz v8, :cond_1d

    new-array v8, v2, [Lk0/b0;

    move v9, v3

    :goto_6
    if-ge v9, v2, :cond_12

    aget-object v10, v6, v9

    check-cast v10, Lk0/u;

    iget-object v10, v10, Lk0/u;->f:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/y;

    new-instance v14, Lk0/b0;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-array v11, v3, [Lk0/h$b;

    invoke-direct {v14, v15, v10, v11}, Lk0/b0;-><init>(Ljava/lang/String;Lk0/y;[Lk0/h$b;)V

    aput-object v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    goto :goto_6

    :cond_12
    aget-object v2, v6, v3

    iget-object v2, v2, Lk0/h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v9, v8, v3

    iget-object v9, v9, Lk0/b0;->i:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk0/g0;

    new-array v3, v3, [Lk0/h$b;

    invoke-direct {v2, v0, v5, v7, v3}, Lk0/g0;-><init>(Ljava/lang/String;Lk0/w;Lk0/w;[Lk0/h$b;)V

    instance-of v0, v5, Lk0/y;

    if-eqz v0, :cond_13

    instance-of v0, v7, Lk0/y;

    if-eqz v0, :cond_13

    new-instance v0, Lk0/n0;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lk0/n0;-><init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_13
    new-instance v0, Lk0/k0;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lk0/k0;-><init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_14
    :goto_7
    aget-object v5, v6, v3

    check-cast v5, Lk0/g0;

    iget-object v5, v5, Lk0/g0;->f:Lk0/w;

    move v7, v0

    :goto_8
    if-ge v7, v2, :cond_16

    aget-object v10, v6, v7

    check-cast v10, Lk0/g0;

    iget-object v10, v10, Lk0/g0;->f:Lk0/w;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    move v7, v3

    goto :goto_9

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    move v7, v0

    :goto_9
    if-eqz v7, :cond_1d

    aget-object v7, v6, v3

    if-eqz v8, :cond_19

    new-array v8, v2, [Lk0/b0;

    move v9, v3

    :goto_a
    if-ge v9, v2, :cond_17

    aget-object v10, v6, v9

    check-cast v10, Lk0/g0;

    iget-object v10, v10, Lk0/g0;->g:Lk0/w;

    check-cast v10, Lk0/y;

    new-instance v11, Lk0/b0;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Lk0/h$b;

    invoke-direct {v11, v14, v10, v15}, Lk0/b0;-><init>(Ljava/lang/String;Lk0/y;[Lk0/h$b;)V

    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_17
    iget-object v2, v7, Lk0/h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v7, v8, v3

    iget-object v7, v7, Lk0/b0;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    instance-of v2, v5, Lk0/y;

    if-eqz v2, :cond_18

    check-cast v5, Lk0/y;

    new-instance v2, Lk0/b0;

    new-array v3, v3, [Lk0/h$b;

    invoke-direct {v2, v0, v5, v3}, Lk0/b0;-><init>(Ljava/lang/String;Lk0/y;[Lk0/h$b;)V

    new-instance v0, Lk0/m0;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lk0/m0;-><init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_18
    instance-of v2, v5, Lk0/x;

    if-eqz v2, :cond_1d

    check-cast v5, Lk0/x;

    iget v2, v5, Lk0/x;->a:I

    if-ltz v2, :cond_1d

    new-instance v2, Lk0/a0;

    new-array v3, v3, [Lk0/h$b;

    invoke-direct {v2, v0, v5, v3}, Lk0/a0;-><init>(Ljava/lang/String;Lk0/x;[Lk0/h$b;)V

    new-instance v0, Lk0/l0;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lk0/l0;-><init>([Lk0/h;Lk0/a0;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_19
    if-eqz v9, :cond_1d

    new-array v0, v2, [Lk0/a0;

    move v7, v3

    :goto_b
    if-ge v7, v2, :cond_1a

    aget-object v8, v6, v7

    check-cast v8, Lk0/g0;

    iget-object v8, v8, Lk0/g0;->g:Lk0/w;

    check-cast v8, Lk0/x;

    new-instance v9, Lk0/a0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Lk0/h$b;

    invoke-direct {v9, v10, v8, v11}, Lk0/a0;-><init>(Ljava/lang/String;Lk0/x;[Lk0/h$b;)V

    aput-object v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1a
    instance-of v2, v5, Lk0/y;

    if-eqz v2, :cond_1b

    check-cast v5, Lk0/y;

    new-instance v2, Lk0/b0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lk0/y;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Lk0/h$b;

    invoke-direct {v2, v4, v5, v3}, Lk0/b0;-><init>(Ljava/lang/String;Lk0/y;[Lk0/h$b;)V

    goto :goto_c

    :cond_1b
    instance-of v2, v5, Lk0/x;

    if-eqz v2, :cond_1c

    check-cast v5, Lk0/x;

    new-instance v2, Lk0/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lk0/x;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Lk0/h$b;

    invoke-direct {v2, v4, v5, v3}, Lk0/a0;-><init>(Ljava/lang/String;Lk0/x;[Lk0/h$b;)V

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    :goto_c
    move-object v5, v2

    if-eqz v5, :cond_1d

    new-instance v2, Lk0/j0;

    move-object v3, v2

    move-object v4, v6

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lk0/j0;-><init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v2

    :cond_1d
    new-instance v0, Lk0/i0;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide v9, v12

    invoke-direct/range {v3 .. v10}, Lk0/i0;-><init>([Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_1e
    new-instance v0, Lk0/d;

    const-string/jumbo v1, "types.length not equals paths.length"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lk0/d;

    const-string v1, "illegal paths, not support 0 length"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs F([Ljava/lang/String;[Ljava/lang/reflect/Type;[Lk0/o0$c;)Lk0/h;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lk0/h;->E([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[Lk0/o0$c;)Lk0/h;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lk0/o0;)Lk0/j$q;
    .locals 8

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x21

    const/16 v2, 0x3d

    if-eq v0, v1, :cond_17

    const/16 v1, 0x42

    const-string v3, "between"

    const-string v4, "not support operator : "

    if-eq v0, v1, :cond_15

    const/16 v1, 0x49

    const-string v5, "in"

    if-eq v0, v1, :cond_13

    const/16 v1, 0x4c

    const-string v6, "like"

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4e

    const-string/jumbo v7, "rlike"

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_15

    const/16 v1, 0x69

    if-eq v0, v1, :cond_13

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_11

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x52

    if-eq v0, v1, :cond_8

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk0/o0;->I1()J

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lk0/o0;->w0()V

    sget-object p0, Lk0/j$q;->d:Lk0/j$q;

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lk0/j$q;->c:Lk0/j$q;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lk0/o0;->w0()V

    sget-object p0, Lk0/j$q;->q:Lk0/j$q;

    goto/16 :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lk0/o0;->w0()V

    sget-object p0, Lk0/j$q;->a:Lk0/j$q;

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lk0/j$q;->a:Lk0/j$q;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lk0/o0;->w0()V

    sget-object p0, Lk0/j$q;->f:Lk0/j$q;

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lk0/o0;->w0()V

    sget-object p0, Lk0/j$q;->b:Lk0/j$q;

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lk0/j$q;->e:Lk0/j$q;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lk0/o0;->I1()J

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "starts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lk0/o0;->I1()J

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "with"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lk0/j$q;->r:Lk0/j$q;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lk0/o0;->I1()J

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lk0/j$q;->i:Lk0/j$q;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lk0/o0;->I1()J

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object p0, Lk0/j$q;->l:Lk0/j$q;

    goto/16 :goto_0

    :cond_b
    const-string v1, "not"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lk0/o0;->I1()J

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lk0/j$q;->h:Lk0/j$q;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lk0/j$q;->j:Lk0/j$q;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lk0/j$q;->l:Lk0/j$q;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lk0/j$q;->n:Lk0/j$q;

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance p0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {p0}, Lk0/o0;->I1()J

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lk0/j$q;->g:Lk0/j$q;

    goto :goto_0

    :cond_12
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p0}, Lk0/o0;->I1()J

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lk0/j$q;->k:Lk0/j$q;

    goto :goto_0

    :cond_14
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {p0}, Lk0/o0;->I1()J

    invoke-virtual {p0}, Lk0/o0;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lk0/j$q;->m:Lk0/j$q;

    goto :goto_0

    :cond_16
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {p0}, Lk0/o0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    if-ne v0, v2, :cond_18

    invoke-virtual {p0}, Lk0/o0;->w0()V

    sget-object p0, Lk0/j$q;->b:Lk0/j$q;

    :goto_0
    return-object p0

    :cond_18
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support operator : !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/Object;)Ljava/util/Map;
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

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lk0/h$d;->f:Lk0/h$d;

    const-string v3, "$"

    invoke-virtual {v2, v0, v1, v3, p0}, Lk0/h;->I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk0/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0/h;->L(Ljava/lang/Object;)Z

    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0/h;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lk0/h;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lk0/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lk0/h;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lk0/h;->S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-object p0
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lk0/h;->T(Ljava/lang/Object;Ljava/util/function/Function;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lk0/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)Lk0/h;
    .locals 1

    invoke-static {p0}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p0

    invoke-static {}, Lk0/f;->p()Lk0/f$a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lk0/f$a;->a(Ljava/lang/Class;Lk0/h;)Lk0/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0/h;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lk0/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    invoke-static {p1}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;[Lk0/h$b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    invoke-static {p1, p2}, Lk0/h;->C(Ljava/lang/String;[Lk0/h$b;)Lk0/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-eq v0, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-eq v0, v3, :cond_2

    const-class v3, Ljava/lang/Character;

    if-eq v0, v3, :cond_2

    const-class v3, Ljava/util/UUID;

    if-eq v0, v3, :cond_2

    instance-of v0, p4, Ljava/lang/Enum;

    if-nez v0, :cond_2

    instance-of v0, p4, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p4, Ljava/util/Map;

    const-string v3, "."

    if-eqz v0, :cond_6

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lk0/h;->I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    instance-of v0, p4, Ljava/util/Collection;

    const-string v4, "]"

    const-string v5, "["

    if-eqz v0, :cond_8

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3, v0}, Lk0/h;->I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_9

    invoke-static {p4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3, v2}, Lk0/h;->I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    invoke-static {v0}, Lm1/p5;->m(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    instance-of v1, v0, Lm1/i2;

    if-eqz v1, :cond_d

    check-cast v0, Lm1/i2;

    :try_start_0
    invoke-virtual {v0, p4}, Lm1/i2;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lk0/h;->I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string/jumbo p2, "toJSON error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    return-void
.end method

.method public abstract L(Ljava/lang/Object;)Z
.end method

.method public abstract O(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public varargs abstract P(Ljava/lang/Object;Ljava/lang/Object;[Lk0/o0$c;)V
.end method

.method public abstract S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
.end method

.method public T(Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 1

    new-instance v0, Lk0/t$a;

    invoke-direct {v0, p2}, Lk0/t$a;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Lk0/h;->S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public abstract U(Ljava/lang/Object;I)V
.end method

.method public abstract V(Ljava/lang/Object;J)V
.end method

.method public W(Lk0/o0$b;)Lk0/h;
    .locals 0

    iput-object p1, p0, Lk0/h;->a:Lk0/o0$b;

    return-object p0
.end method

.method public X(Lk0/z0$a;)Lk0/h;
    .locals 0

    iput-object p1, p0, Lk0/h;->b:Lk0/z0$a;

    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lk0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lk0/b;->X0([Ljava/lang/Object;)Lk0/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk0/h;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/util/Collection;

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, p2, p1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method

.method public f()Lk0/o0$b;
    .locals 0

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk0/h;->f()Lk0/o0$b;

    move-result-object v0

    invoke-static {p1, v0}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk0/o0;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public abstract m(Lk0/o0;)Ljava/lang/Object;
.end method

.method public n([B)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk0/h;->f()Lk0/o0$b;

    move-result-object v0

    invoke-static {p1, v0}, Lk0/o0;->b1([BLk0/o0$b;)Lk0/o0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk0/o0;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public o([BIILjava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk0/h;->f()Lk0/o0$b;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lk0/o0;->a1([BIILjava/nio/charset/Charset;Lk0/o0$b;)Lk0/o0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk0/o0;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lk0/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public p(Lk0/o0;Lw0/u8;)V
    .locals 1

    invoke-virtual {p0, p1}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lw0/u8;->b()V

    return-void

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-interface {p2, p0}, Lw0/u8;->g(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lw0/u8;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, Lw0/u8;->a(Z)V

    return-void

    :cond_3
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-interface {p2, p0}, Lw0/u8;->f(Ljava/util/Map;)V

    return-void

    :cond_4
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p0, Ljava/util/List;

    invoke-interface {p2, p0}, Lw0/u8;->c(Ljava/util/List;)V

    return-void

    :cond_5
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TODO : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lk0/o0;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lk0/h;->r(Lk0/o0;)I

    move-result p0

    iget-boolean p1, p1, Lk0/o0;->h:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public r(Lk0/o0;)I
    .locals 2

    invoke-virtual {p0, p1}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk0/o0;->h:Z

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not convert to int : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lk0/o0;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lk0/h;->t(Lk0/o0;)J

    move-result-wide v0

    iget-boolean p0, p1, Lk0/o0;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public t(Lk0/o0;)J
    .locals 2

    invoke-virtual {p0, p1}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk0/o0;->h:Z

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not convert to long : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public abstract u(Lk0/o0;)Ljava/lang/String;
.end method

.method public v(Lk0/o0;Lw0/u8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk0/h;->u(Lk0/o0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lw0/u8;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lw0/u8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public w()Lk0/o0$b;
    .locals 1

    iget-object v0, p0, Lk0/h;->a:Lk0/o0$b;

    if-nez v0, :cond_0

    invoke-static {}, Lk0/f;->d()Lk0/o0$b;

    move-result-object v0

    iput-object v0, p0, Lk0/h;->a:Lk0/o0$b;

    :cond_0
    iget-object p0, p0, Lk0/h;->a:Lk0/o0$b;

    return-object p0
.end method

.method public x()Lk0/z0$a;
    .locals 1

    iget-object v0, p0, Lk0/h;->b:Lk0/z0$a;

    if-nez v0, :cond_0

    invoke-static {}, Lk0/f;->j()Lk0/z0$a;

    move-result-object v0

    iput-object v0, p0, Lk0/h;->b:Lk0/z0$a;

    :cond_0
    iget-object p0, p0, Lk0/h;->b:Lk0/z0$a;

    return-object p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract z()Z
.end method
