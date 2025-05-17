.class public Lk0/y;
.super Lk0/w;
.source "SourceFile"


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "name"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lk0/y;->c:J

    const-string v0, "ordinal"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lk0/y;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    iput-object p1, p0, Lk0/y;->a:Ljava/lang/String;

    iput-wide p2, p0, Lk0/y;->b:J

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lk0/h$a;->b:Lk0/h$a;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lk0/h$a;->h:Z

    if-nez v4, :cond_0

    iget-object v3, v3, Lk0/h$a;->c:Lk0/w;

    instance-of v4, v3, Lk0/j;

    if-nez v4, :cond_0

    instance-of v3, v3, Lk0/w$i;

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Lk0/y;->c(Lk0/h$a;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->d0()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->K0()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->H1()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v8, v0, Lk0/y;->b:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->U()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->j0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v2, Lk0/h$a;->d:Lk0/w;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v5, v2, Lk0/h$a;->h:Z

    :goto_2
    return-void

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->U()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lk0/h$a;->b:Lk0/h$a;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lk0/h$a;->c:Lk0/w;

    instance-of v3, v3, Lk0/w$a;

    if-eqz v3, :cond_10

    new-instance v3, Lk0/b;

    invoke-direct {v3}, Lk0/b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->K2()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_f

    const/16 v8, -0x5a

    invoke-virtual {v1, v8}, Lk0/o0;->A0(B)Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_4
    const/16 v8, -0x5b

    invoke-virtual {v1, v8}, Lk0/o0;->A0(B)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->H1()J

    move-result-wide v8

    iget-wide v10, v0, Lk0/y;->b:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_a

    move v8, v5

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J2()V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->U()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->j0()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_c
    iget-object v8, v2, Lk0/h$a;->d:Lk0/w;

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J2()V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_f
    iput-object v3, v2, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v5, v2, Lk0/h$a;->h:Z

    return-void

    :cond_10
    new-instance v0, Lk0/d;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->K0()Z

    move-result v3

    const-string v6, "TODO : "

    const/16 v9, 0x6e

    const/16 v10, 0x66

    const/16 v11, 0x2d

    const/16 v12, 0x2b

    const/16 v13, 0x27

    const/16 v14, 0x22

    const/16 v15, 0x7d

    const/16 v4, 0x2c

    const/16 v5, 0x5b

    if-eqz v3, :cond_1e

    iget-char v3, v1, Lk0/o0;->d:C

    if-ne v3, v15, :cond_12

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    goto/16 :goto_10

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->H1()J

    move-result-wide v16

    iget-wide v7, v0, Lk0/y;->b:J

    cmp-long v7, v16, v7

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J2()V

    iget-char v7, v1, Lk0/o0;->d:C

    if-ne v7, v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    goto :goto_7

    :cond_15
    iget-char v0, v1, Lk0/o0;->d:C

    if-eq v0, v14, :cond_1d

    if-eq v0, v13, :cond_1d

    if-eq v0, v12, :cond_1c

    if-eq v0, v11, :cond_1c

    if-eq v0, v5, :cond_1a

    if-eq v0, v10, :cond_19

    if-eq v0, v9, :cond_18

    const/16 v3, 0x74

    if-eq v0, v3, :cond_19

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_16

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v1, Lk0/o0;->d:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v2, Lk0/h$a;->d:Lk0/w;

    if-eqz v0, :cond_17

    instance-of v3, v0, Lk0/w$d;

    if-nez v3, :cond_17

    instance-of v0, v0, Lk0/w$a;

    if-nez v0, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v7

    const/4 v0, 0x1

    iput-boolean v0, v2, Lk0/h$a;->h:Z

    goto :goto_9

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->o2()V

    const/4 v7, 0x0

    goto :goto_9

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_1a
    iget-object v0, v2, Lk0/h$a;->d:Lk0/w;

    if-eqz v0, :cond_1b

    instance-of v3, v0, Lk0/w$d;

    if-nez v3, :cond_1b

    instance-of v3, v0, Lk0/y;

    if-nez v3, :cond_1b

    instance-of v0, v0, Lk0/w$a;

    if-nez v0, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    iput-boolean v8, v2, Lk0/h$a;->h:Z

    goto :goto_9

    :cond_1c
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->s2()V

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v7

    goto :goto_9

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v7

    :goto_9
    iput-object v7, v2, Lk0/h$a;->g:Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1e
    const/4 v8, 0x1

    iget-char v7, v1, Lk0/o0;->d:C

    if-ne v7, v5, :cond_31

    iget-object v7, v2, Lk0/h$a;->b:Lk0/h$a;

    if-eqz v7, :cond_31

    iget-object v7, v7, Lk0/h$a;->c:Lk0/w;

    instance-of v7, v7, Lk0/w$a;

    if-eqz v7, :cond_31

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    new-instance v7, Lk0/b;

    invoke-direct {v7}, Lk0/b;-><init>()V

    :goto_a
    iget-char v3, v1, Lk0/o0;->d:C

    const/16 v8, 0x1a

    if-eq v3, v8, :cond_30

    const/16 v8, 0x5d

    if-ne v3, v8, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    goto/16 :goto_f

    :cond_1f
    const/16 v8, 0x7b

    if-ne v3, v8, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    :goto_b
    iget-char v3, v1, Lk0/o0;->d:C

    if-ne v3, v15, :cond_20

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    move v8, v10

    const/16 v10, 0x74

    goto/16 :goto_e

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->H1()J

    move-result-wide v18

    iget-wide v9, v0, Lk0/y;->b:J

    cmp-long v9, v18, v9

    if-nez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_c

    :cond_21
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_23

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J2()V

    iget-char v9, v1, Lk0/o0;->d:C

    if-ne v9, v4, :cond_22

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    :cond_22
    const/16 v9, 0x6e

    const/16 v10, 0x66

    goto :goto_b

    :cond_23
    iget-char v9, v1, Lk0/o0;->d:C

    if-eq v9, v14, :cond_2d

    if-eq v9, v13, :cond_2d

    if-eq v9, v12, :cond_2b

    if-eq v9, v5, :cond_29

    const/16 v8, 0x66

    if-eq v9, v8, :cond_27

    const/16 v3, 0x6e

    if-eq v9, v3, :cond_26

    const/16 v10, 0x74

    if-eq v9, v10, :cond_28

    const/16 v3, 0x7b

    if-eq v9, v3, :cond_24

    if-eq v9, v11, :cond_2c

    const/16 v3, 0x2e

    if-eq v9, v3, :cond_2c

    packed-switch v9, :pswitch_data_1

    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v1, Lk0/o0;->d:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-object v3, v2, Lk0/h$a;->d:Lk0/w;

    if-eqz v3, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v3

    goto :goto_d

    :cond_26
    const/16 v10, 0x74

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->o2()V

    const/4 v3, 0x0

    goto :goto_d

    :cond_27
    const/16 v10, 0x74

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->C1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_29
    const/16 v8, 0x66

    const/16 v10, 0x74

    iget-object v3, v2, Lk0/h$a;->d:Lk0/w;

    if-eqz v3, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_2b
    const/16 v8, 0x66

    const/16 v10, 0x74

    :cond_2c
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lk0/o0;->s2()V

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v3

    goto :goto_d

    :cond_2d
    const/16 v8, 0x66

    const/16 v10, 0x74

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v8

    const/16 v9, 0x6e

    goto/16 :goto_b

    :cond_2e
    move v8, v10

    const/16 v10, 0x74

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->J2()V

    :goto_e
    iget-char v3, v1, Lk0/o0;->d:C

    if-ne v3, v4, :cond_2f

    invoke-virtual/range {p1 .. p1}, Lk0/o0;->w0()V

    :cond_2f
    move v10, v8

    const/4 v8, 0x1

    const/16 v9, 0x6e

    goto/16 :goto_a

    :cond_30
    :goto_f
    iput-object v7, v2, Lk0/h$a;->g:Ljava/lang/Object;

    :cond_31
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lk0/h$a;)Z
    .locals 10

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    return v3

    :cond_5
    iget-object v4, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {v4}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v4

    instance-of v5, v4, Lm1/i2;

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lk0/y;->b:J

    invoke-interface {v4, v5, v6}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    return v3

    :cond_6
    return v1

    :cond_7
    instance-of v2, v0, Lk0/h$e;

    if-eqz v2, :cond_c

    check-cast v0, Lk0/h$e;

    iget-object v0, v0, Lk0/h$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    return v3

    :cond_a
    iget-object v4, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {v4}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v4

    instance-of v5, v4, Lm1/i2;

    if-eqz v5, :cond_8

    iget-wide v5, p0, Lk0/y;->b:J

    invoke-interface {v4, v5, v6}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    return v3

    :cond_b
    return v1

    :cond_c
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    array-length v4, v2

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_10

    aget-object v6, v2, v5

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    iget-object v8, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    return v3

    :cond_e
    iget-object v7, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {v7}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v7

    instance-of v8, v7, Lm1/i2;

    if-eqz v8, :cond_f

    iget-wide v8, p0, Lk0/y;->b:J

    invoke-interface {v7, v8, v9}, Lm1/h2;->R(J)Lm1/b;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v6}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    return v3

    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_10
    iget-object p1, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {p1}, Lk0/h;->x()Lk0/z0$a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object p1

    instance-of v2, p1, Lm1/i2;

    if-eqz v2, :cond_11

    iget-wide v4, p0, Lk0/y;->b:J

    invoke-interface {p1, v4, v5}, Lm1/h2;->R(J)Lm1/b;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v0}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    move v1, v3

    :cond_11
    return v1
.end method

.method public c(Lk0/h$a;)V
    .locals 12

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v3, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-static {v3}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Enum;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_2

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_1
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_b

    if-ne v1, v3, :cond_9

    check-cast v4, Ljava/util/Collection;

    move-object v2, v4

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Lk0/b;

    invoke-direct {v2, v1}, Lk0/b;-><init>(I)V

    :cond_a
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    new-instance v2, Lk0/b;

    invoke-direct {v2, v1}, Lk0/b;-><init>(I)V

    :cond_c
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iput-object v2, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_e
    instance-of v1, v0, Lk0/h$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    check-cast v0, Lk0/h$e;

    iget-object v0, v0, Lk0/h$e;->a:Ljava/util/List;

    new-instance v1, Lk0/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lk0/b;-><init>(I)V

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lk0/h$a;->g:Ljava/lang/Object;

    new-instance v2, Lk0/h$a;

    iget-object v6, p1, Lk0/h$a;->a:Lk0/h;

    iget-object v8, p1, Lk0/h$a;->c:Lk0/w;

    iget-object v9, p1, Lk0/h$a;->d:Lk0/w;

    iget-wide v10, p1, Lk0/h$a;->e:J

    move-object v5, v2

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    invoke-virtual {p0, v2}, Lk0/y;->c(Lk0/h$a;)V

    iget-object v2, v2, Lk0/h$a;->g:Ljava/lang/Object;

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_10

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    iget-object p0, p1, Lk0/h$a;->d:Lk0/w;

    if-eqz p0, :cond_12

    new-instance p0, Lk0/h$e;

    invoke-direct {p0, v1}, Lk0/h$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_5

    :cond_12
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_5
    iput-boolean v3, p1, Lk0/h$a;->h:Z

    return-void

    :cond_13
    iget-object v1, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {v1}, Lk0/h;->x()Lk0/z0$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    instance-of v3, v1, Lm1/i2;

    if-eqz v3, :cond_15

    iget-wide v2, p0, Lk0/y;->b:J

    invoke-interface {v1, v2, v3}, Lm1/h2;->R(J)Lm1/b;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0, v0}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :cond_14
    return-void

    :cond_15
    iget-wide v5, p0, Lk0/y;->b:J

    sget-wide v7, Lk0/y;->c:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_16

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_16
    sget-wide v7, Lk0/y;->d:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_17

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_17

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_17
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x7b

    if-ne v1, v3, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk0/h;->A(Ljava/lang/String;)Lk0/h;

    move-result-object p0

    invoke-static {v0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0/h;->m(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_18
    iput-object v2, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_19
    instance-of p0, v0, Ljava/lang/Number;

    if-nez p0, :cond_1b

    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1a

    goto :goto_6

    :cond_1a
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_6
    iput-object v2, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public d(Lk0/h$a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk0/y;->e(Lk0/h$a;Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk0/h$a;->h:Z

    return p0
.end method

.method public e(Lk0/h$a;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-wide v2, p1, Lk0/h$a;->e:J

    sget-object p1, Lk0/o0$c;->r:Lk0/o0$c;

    iget-wide v4, p1, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Lk0/b;->V0(Ljava/lang/Object;Ljava/lang/Object;)Lk0/b;

    move-result-object p1

    iget-object p0, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object p1, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {p1}, Lk0/h;->w()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iget-wide v2, p0, Lk0/y;->b:J

    invoke-interface {v1, v2, v3}, Lw0/d3;->y(J)Lw0/d;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lw0/d;->c:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v1, v2}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_5
    invoke-virtual {p0, v0, p2}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk0/y;

    iget-wide v2, p0, Lk0/y;->b:J

    iget-wide v4, p1, Lk0/y;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lk0/y;->a:Ljava/lang/String;

    iget-object p1, p1, Lk0/y;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Lk0/h$a;Ljava/util/function/BiFunction;)V
    .locals 4

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object p1, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p2, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lk0/y;->a:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {v1}, Lk0/h;->w()Lk0/o0$b;

    move-result-object v1

    invoke-virtual {v1}, Lk0/o0$b;->q()Lw0/q8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    iget-object p1, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {p1}, Lk0/h;->x()Lk0/z0$a;

    move-result-object p1

    invoke-virtual {p1}, Lk0/z0$a;->q()Lm1/p5;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object p1

    iget-wide v2, p0, Lk0/y;->b:J

    invoke-interface {v1, v2, v3}, Lw0/d3;->y(J)Lw0/d;

    move-result-object v1

    iget-wide v2, p0, Lk0/y;->b:J

    invoke-interface {p1, v2, v3}, Lm1/h2;->R(J)Lm1/b;

    move-result-object p0

    if-eqz v1, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lw0/d;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lk0/y;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lk0/y;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/y;->a:Ljava/lang/String;

    return-object p0
.end method
