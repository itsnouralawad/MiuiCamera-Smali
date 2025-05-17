.class public final Lm1/b4;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# static fields
.field public static final o:Lm1/b4;

.field public static final p:[C

.field public static final q:[B

.field public static final r:[C

.field public static final s:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/b4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm1/b4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm1/b4;->o:Lm1/b4;

    const-string v0, "new Date("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lm1/b4;->p:[C

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lm1/b4;->q:[B

    const-string/jumbo v0, "{\"@type\":\"java.sql.Date\",\"val\":"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lm1/b4;->r:[C

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lm1/b4;->s:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm0/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object/from16 v7, p4

    invoke-virtual {v1, v2, v7}, Lk0/z0;->O(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v7, 0x0

    const-string v8, "java.sql.Date"

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->G()Z

    move-result v0

    const/16 v2, 0x7d

    const/16 v3, 0x29

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lm1/b4;->r:[C

    goto :goto_0

    :cond_1
    sget-object v0, Lm1/b4;->p:[C

    move v2, v3

    :goto_0
    array-length v3, v0

    invoke-virtual {v1, v0, v7, v3}, Lk0/z0;->I1([CII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm1/b4;->s:[B

    goto :goto_1

    :cond_3
    sget-object v0, Lm1/b4;->q:[B

    move v2, v3

    :goto_1
    invoke-virtual {v1, v0}, Lk0/z0;->G1([B)V

    :goto_2
    invoke-virtual {v1, v5, v6}, Lk0/z0;->k1(J)V

    invoke-virtual {v1, v2}, Lk0/z0;->D1(C)V

    return-void

    :cond_4
    iget-boolean v2, v0, Lm0/b;->d:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lm0/b;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lk0/z0$a;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_10

    :cond_5
    iget-boolean v2, v0, Lm0/b;->c:Z

    const-wide/16 v9, 0x3e8

    if-nez v2, :cond_1a

    iget-object v2, v0, Lm0/b;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {v3}, Lk0/z0$a;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v3}, Lk0/z0$a;->s()Ljava/time/ZoneId;

    move-result-object v2

    sget-object v11, Ll1/p;->h:Ljava/time/ZoneId;

    if-eq v2, v11, :cond_a

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v12

    sget-object v13, Ll1/p;->i:Ljava/time/zone/ZoneRules;

    if-ne v12, v13, :cond_7

    goto :goto_4

    :cond_7
    sget-object v12, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq v2, v12, :cond_9

    const-string v12, "UTC"

    invoke-virtual {v2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v12, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v12

    goto :goto_5

    :cond_9
    :goto_3
    move v12, v7

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ll1/p;->j(J)I

    move-result v12

    :goto_5
    iget-boolean v13, v0, Lm0/b;->e:Z

    if-nez v13, :cond_c

    invoke-virtual {v3}, Lk0/z0$a;->v()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    move v13, v7

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_d

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    iget-object v7, v0, Lm0/b;->b:Ljava/lang/String;

    if-nez v7, :cond_e

    invoke-virtual {v3}, Lk0/z0$a;->h()Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_8
    if-nez v7, :cond_18

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v15

    if-eq v2, v11, :cond_10

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v7

    sget-object v11, Ll1/p;->i:Ljava/time/zone/ZoneRules;

    if-ne v7, v11, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v7

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static/range {v15 .. v16}, Ll1/p;->j(J)I

    move-result v7

    :goto_a
    int-to-long v9, v7

    add-long/2addr v9, v15

    const-wide/32 v14, 0x15180

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v9

    long-to-int v7, v9

    const-wide/32 v9, 0xafaa8

    add-long v16, v16, v9

    const-wide/16 v9, 0x3c

    sub-long v16, v16, v9

    const-wide/16 v14, 0x0

    cmp-long v11, v16, v14

    const-wide/16 v18, 0x1

    const-wide/32 v20, 0x23ab1

    const-wide/16 v22, 0x190

    if-gez v11, :cond_11

    add-long v24, v16, v18

    div-long v24, v24, v20

    sub-long v9, v24, v18

    mul-long v24, v9, v22

    neg-long v9, v9

    mul-long v9, v9, v20

    add-long v16, v16, v9

    goto :goto_b

    :cond_11
    move-wide/from16 v24, v14

    :goto_b
    mul-long v9, v16, v22

    const-wide/16 v26, 0x24f

    add-long v9, v9, v26

    div-long v9, v9, v20

    const-wide/16 v20, 0x16d

    mul-long v26, v9, v20

    const-wide/16 v28, 0x4

    div-long v30, v9, v28

    add-long v26, v26, v30

    const-wide/16 v30, 0x64

    div-long v32, v9, v30

    sub-long v26, v26, v32

    div-long v32, v9, v22

    add-long v26, v26, v32

    sub-long v26, v16, v26

    cmp-long v11, v26, v14

    if-gez v11, :cond_12

    sub-long v9, v9, v18

    mul-long v20, v20, v9

    div-long v18, v9, v28

    add-long v20, v20, v18

    div-long v18, v9, v30

    sub-long v20, v20, v18

    div-long v18, v9, v22

    add-long v20, v20, v18

    sub-long v26, v16, v20

    :cond_12
    move-wide/from16 v14, v26

    add-long v9, v9, v24

    long-to-int v11, v14

    mul-int/lit8 v14, v11, 0x5

    add-int/lit8 v14, v14, 0x2

    div-int/lit16 v14, v14, 0x99

    add-int/lit8 v15, v14, 0x2

    rem-int/lit8 v15, v15, 0xc

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p4, v2

    mul-int/lit16 v2, v14, 0x132

    add-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v11, v2

    add-int/lit8 v11, v11, 0x1

    div-int/lit8 v14, v14, 0xa

    move-object/from16 v18, v3

    int-to-long v2, v14

    add-long/2addr v9, v2

    const-wide/32 v2, -0x3b9ac9ff

    cmp-long v2, v9, v2

    if-ltz v2, :cond_17

    const-wide/32 v2, 0x3b9ac9ff

    cmp-long v2, v9, v2

    if-gtz v2, :cond_17

    long-to-int v2, v9

    int-to-long v9, v7

    const-wide/16 v16, 0x0

    cmp-long v3, v9, v16

    if-ltz v3, :cond_16

    const-wide/32 v16, 0x1517f

    cmp-long v3, v9, v16

    if-gtz v3, :cond_16

    const-wide/16 v16, 0xe10

    div-long v0, v9, v16

    long-to-int v7, v0

    mul-int/lit16 v0, v7, 0xe10

    int-to-long v0, v0

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x3c

    div-long v0, v9, v0

    long-to-int v14, v0

    mul-int/lit8 v0, v14, 0x3c

    int-to-long v0, v0

    sub-long/2addr v9, v0

    long-to-int v9, v9

    if-ltz v2, :cond_15

    const/16 v0, 0x270f

    if-gt v2, v0, :cond_15

    const-wide/16 v0, 0x3e8

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    if-nez v10, :cond_14

    if-nez v13, :cond_14

    if-nez v7, :cond_13

    if-nez v14, :cond_13

    if-nez v9, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15, v11}, Lk0/z0;->U0(III)V

    goto :goto_c

    :cond_13
    move-object/from16 v0, p1

    move-object/from16 p0, p1

    move/from16 p1, v2

    move/from16 p2, v15

    move/from16 p3, v11

    move/from16 p4, v7

    move/from16 p5, v14

    move/from16 p6, v9

    invoke-virtual/range {p0 .. p6}, Lk0/z0;->S0(IIIIII)V

    goto :goto_c

    :cond_14
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move v1, v2

    move v2, v15

    move v3, v11

    move v4, v7

    move v5, v14

    move v6, v9

    move v7, v10

    move v8, v12

    move v9, v13

    invoke-virtual/range {v0 .. v9}, Lk0/z0;->T0(IIIIIIIIZ)V

    :goto_c
    return-void

    :cond_15
    move-object/from16 v0, p1

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid secondOfDay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid year "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v0, v1

    move-object/from16 p4, v2

    move-object/from16 v18, v3

    :goto_d
    move-object/from16 v1, p0

    iget-object v2, v1, Lm0/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lm0/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    goto :goto_e

    :cond_19
    invoke-virtual/range {v18 .. v18}, Lk0/z0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    :goto_e
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-static {v2, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_1a
    :goto_f
    move-object v0, v1

    move-wide v1, v9

    div-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Lk0/z0;->k1(J)V

    return-void

    :cond_1b
    :goto_10
    move-object v0, v1

    invoke-virtual {v0, v5, v6}, Lk0/z0;->k1(J)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lk0/z0;->q1(J)V

    return-void
.end method
