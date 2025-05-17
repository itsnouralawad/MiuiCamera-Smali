.class public final Lm1/h4;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# static fields
.field public static final o:Lm1/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/h4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm1/h4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm1/h4;->o:Lm1/h4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm0/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v2

    iget-object v3, v0, Lm0/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lk0/z0$a;->h()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v4, p2

    check-cast v4, Ljava/time/Instant;

    if-nez v3, :cond_2

    invoke-virtual {v1, v4}, Lk0/z0;->f1(Ljava/time/Instant;)V

    return-void

    :cond_2
    iget-boolean v3, v0, Lm0/b;->j:Z

    const/4 v5, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lk0/z0$a;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lm0/b;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v5

    :goto_2
    iget-boolean v6, v0, Lm0/b;->k:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_5

    iget-boolean v6, v0, Lm0/b;->m:Z

    if-nez v6, :cond_5

    iget-boolean v6, v0, Lm0/b;->l:Z

    if-eqz v6, :cond_d

    :cond_5
    invoke-virtual {v2}, Lk0/z0$a;->s()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v7

    sget-object v9, Ll1/p;->h:Ljava/time/ZoneId;

    if-eq v6, v9, :cond_7

    invoke-virtual {v6}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v9

    sget-object v10, Ll1/p;->i:Ljava/time/zone/ZoneRules;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v6

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {v7, v8}, Ll1/p;->j(J)I

    move-result v6

    :goto_4
    int-to-long v9, v6

    add-long/2addr v7, v9

    const-wide/32 v9, 0x15180

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const-wide/32 v7, 0xafaa8

    add-long/2addr v11, v7

    const-wide/16 v7, 0x3c

    sub-long/2addr v11, v7

    const-wide/16 v9, 0x0

    cmp-long v13, v11, v9

    const-wide/16 v14, 0x1

    const-wide/32 v16, 0x23ab1

    const-wide/16 v18, 0x190

    if-gez v13, :cond_8

    add-long v20, v11, v14

    div-long v20, v20, v16

    sub-long v7, v20, v14

    mul-long v20, v7, v18

    neg-long v7, v7

    mul-long v7, v7, v16

    add-long/2addr v11, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v20, v9

    :goto_5
    mul-long v7, v11, v18

    const-wide/16 v22, 0x24f

    add-long v7, v7, v22

    div-long v7, v7, v16

    const-wide/16 v16, 0x16d

    mul-long v22, v7, v16

    const-wide/16 v24, 0x4

    div-long v26, v7, v24

    add-long v22, v22, v26

    const-wide/16 v26, 0x64

    div-long v28, v7, v26

    sub-long v22, v22, v28

    div-long v28, v7, v18

    add-long v22, v22, v28

    sub-long v22, v11, v22

    cmp-long v13, v22, v9

    if-gez v13, :cond_9

    sub-long/2addr v7, v14

    mul-long v16, v16, v7

    div-long v13, v7, v24

    add-long v16, v16, v13

    div-long v13, v7, v26

    sub-long v16, v16, v13

    div-long v13, v7, v18

    add-long v16, v16, v13

    sub-long v22, v11, v16

    :cond_9
    move-wide/from16 v11, v22

    add-long v7, v7, v20

    long-to-int v11, v11

    mul-int/lit8 v12, v11, 0x5

    add-int/lit8 v12, v12, 0x2

    div-int/lit16 v12, v12, 0x99

    add-int/lit8 v13, v12, 0x2

    rem-int/lit8 v13, v13, 0xc

    add-int/2addr v13, v5

    mul-int/lit16 v14, v12, 0x132

    add-int/lit8 v14, v14, 0x5

    div-int/lit8 v14, v14, 0xa

    sub-int/2addr v11, v14

    add-int/2addr v5, v11

    div-int/lit8 v12, v12, 0xa

    int-to-long v11, v12

    add-long/2addr v7, v11

    const-wide/32 v11, -0x3b9ac9ff

    cmp-long v11, v7, v11

    if-ltz v11, :cond_19

    const-wide/32 v11, 0x3b9ac9ff

    cmp-long v11, v7, v11

    if-gtz v11, :cond_19

    long-to-int v7, v7

    int-to-long v11, v6

    cmp-long v6, v11, v9

    if-ltz v6, :cond_18

    const-wide/32 v8, 0x1517f

    cmp-long v6, v11, v8

    if-gtz v6, :cond_18

    const-wide/16 v8, 0xe10

    div-long v8, v11, v8

    long-to-int v6, v8

    mul-int/lit16 v8, v6, 0xe10

    int-to-long v8, v8

    sub-long/2addr v11, v8

    const-wide/16 v8, 0x3c

    div-long v8, v11, v8

    long-to-int v8, v8

    mul-int/lit8 v9, v8, 0x3c

    int-to-long v9, v9

    sub-long/2addr v11, v9

    long-to-int v9, v11

    if-eqz v3, :cond_a

    move-object/from16 p0, p1

    move/from16 p1, v7

    move/from16 p2, v13

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-virtual/range {p0 .. p6}, Lk0/z0;->S0(IIIIII)V

    return-void

    :cond_a
    iget-boolean v3, v0, Lm0/b;->k:Z

    if-eqz v3, :cond_b

    move-object/from16 p0, p1

    move/from16 p1, v7

    move/from16 p2, v13

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-virtual/range {p0 .. p6}, Lk0/z0;->R0(IIIIII)V

    return-void

    :cond_b
    iget-boolean v3, v0, Lm0/b;->l:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1, v7, v13, v5}, Lk0/z0;->U0(III)V

    return-void

    :cond_c
    iget-boolean v3, v0, Lm0/b;->m:Z

    if-eqz v3, :cond_d

    invoke-virtual {v1, v7, v13, v5}, Lk0/z0;->V0(III)V

    return-void

    :cond_d
    invoke-virtual {v2}, Lk0/z0$a;->s()Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    iget-boolean v4, v0, Lm0/b;->c:Z

    if-nez v4, :cond_17

    iget-object v4, v0, Lm0/b;->b:Ljava/lang/String;

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lk0/z0$a;->x()Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-boolean v4, v0, Lm0/b;->d:Z

    if-nez v4, :cond_16

    iget-object v4, v0, Lm0/b;->b:Ljava/lang/String;

    if-nez v4, :cond_f

    invoke-virtual {v2}, Lk0/z0$a;->w()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v4

    if-ltz v4, :cond_13

    const/16 v5, 0x270f

    if-gt v4, v5, :cond_13

    iget-boolean v5, v0, Lm0/b;->e:Z

    if-nez v5, :cond_12

    iget-object v5, v0, Lm0/b;->b:Ljava/lang/String;

    if-nez v5, :cond_10

    invoke-virtual {v2}, Lk0/z0$a;->v()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_6

    :cond_10
    iget-boolean v5, v0, Lm0/b;->m:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v1, v4, v0, v2}, Lk0/z0;->V0(III)V

    return-void

    :cond_11
    iget-boolean v5, v0, Lm0/b;->l:Z

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v1, v4, v0, v2}, Lk0/z0;->U0(III)V

    return-void

    :cond_12
    :goto_6
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v5

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v6

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v7

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v8

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v0

    const v9, 0xf4240

    div-int v9, v0, v9

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v0, p1

    move v1, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lk0/z0;->T0(IIIIIIIIZ)V

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lm0/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Lk0/z0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v1, v3}, Lk0/z0;->V1(Ljava/time/ZonedDateTime;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk0/z0;->k1(J)V

    return-void

    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lk0/z0;->k1(J)V

    return-void

    :cond_18
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid secondOfDay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid year "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p1, p2}, Lk0/z0;->f1(Ljava/time/Instant;)V

    return-void
.end method
