.class public abstract Lm1/r;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lm1/r;",
            "[B>;"
        }
    .end annotation
.end field

.field public static F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lm1/r;",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public C:Lm1/h2;

.field public volatile t:[B

.field public volatile u:[C

.field public v:Ljava/time/format/DateTimeFormatter;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, [B

    const-string/jumbo v1, "t"

    const-class v2, Lm1/r;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm1/r;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, [C

    const-string/jumbo v1, "u"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm1/r;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lm1/b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "iso8601"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo p2, "yyyyMMddHHmmss"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo p2, "unixtime"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p4, p3

    goto :goto_0

    :sswitch_4
    const-string p2, "millis"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p4, p1

    :goto_0
    packed-switch p4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move p2, p1

    move p4, p2

    goto :goto_3

    :pswitch_1
    move p2, p1

    move p5, p2

    move p4, p3

    goto :goto_1

    :pswitch_2
    move p2, p1

    move p4, p2

    move p5, p3

    move p3, p4

    goto :goto_4

    :pswitch_3
    move p4, p1

    move p5, p4

    move p2, p3

    goto :goto_1

    :pswitch_4
    move p2, p1

    move p4, p2

    move p5, p4

    move p1, p3

    :goto_1
    move p3, p5

    goto :goto_4

    :cond_5
    :goto_2
    move p2, p1

    move p3, p2

    move p4, p3

    :goto_3
    move p5, p4

    :goto_4
    iput-boolean p1, p0, Lm1/r;->w:Z

    iput-boolean p3, p0, Lm1/r;->x:Z

    iput-boolean p2, p0, Lm1/r;->A:Z

    iput-boolean p4, p0, Lm1/r;->y:Z

    iput-boolean p5, p0, Lm1/r;->z:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_4
        -0x112ad7ab -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x5069d960 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public N()Ljava/time/format/DateTimeFormatter;
    .locals 2

    iget-object v0, p0, Lm1/r;->v:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lm1/r;->w:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lm1/r;->x:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lm1/r;->A:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lm1/r;->v:Ljava/time/format/DateTimeFormatter;

    :cond_0
    iget-object p0, p0, Lm1/r;->v:Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;
    .locals 4

    iget-object v0, p0, Lm1/b;->c:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object p1

    invoke-virtual {p1}, Lk0/z0$a;->q()Lm1/p5;

    move-result-object p1

    iget-object v0, p0, Lm1/r;->C:Lm1/h2;

    if-nez v0, :cond_2

    iget-wide v0, p1, Lm1/p5;->f:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p2, v0}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object p1

    iput-object p1, p0, Lm1/r;->C:Lm1/h2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm1/b;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lm1/b4;->o:Lm1/b4;

    iput-object p1, p0, Lm1/r;->C:Lm1/h2;

    return-object p1

    :cond_1
    new-instance p1, Lm1/b4;

    iget-object p2, p0, Lm1/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lm1/b4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lm1/r;->C:Lm1/h2;

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, p0, Lm1/r;->C:Lm1/h2;

    return-object p0

    :cond_3
    invoke-virtual {p1, p2}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lm1/r;->x:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lm1/r;->w:Z

    return p0
.end method

.method public u(Lk0/z0;J)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lk0/z0;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual/range {p1 .. p3}, Lk0/z0;->q1(J)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v4

    iget-boolean v5, v0, Lm1/r;->A:Z

    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_15

    iget-object v5, v0, Lm1/b;->f:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lk0/z0$a;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v5, v0, Lm1/r;->w:Z

    if-nez v5, :cond_14

    iget-object v5, v0, Lm1/b;->f:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lk0/z0$a;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4}, Lk0/z0$a;->s()Ljava/time/ZoneId;

    move-result-object v5

    iget-object v8, v0, Lm1/b;->f:Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lk0/z0$a;->h()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-boolean v9, v0, Lm1/r;->z:Z

    const/4 v10, 0x1

    if-nez v9, :cond_5

    invoke-virtual {v4}, Lk0/z0$a;->A()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lm1/b;->f:Ljava/lang/String;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v9, v10

    :goto_2
    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lm1/r;->y:Z

    if-nez v8, :cond_6

    if-eqz v9, :cond_e

    :cond_6
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v12

    sget-object v8, Ll1/p;->h:Ljava/time/ZoneId;

    if-eq v5, v8, :cond_8

    invoke-virtual {v5}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v8

    sget-object v14, Ll1/p;->i:Ljava/time/zone/ZoneRules;

    if-ne v8, v14, :cond_7

    goto :goto_3

    :cond_7
    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v5}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v8

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v12, v13}, Ll1/p;->j(J)I

    move-result v8

    :goto_4
    int-to-long v14, v8

    add-long/2addr v12, v14

    const-wide/32 v14, 0x15180

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v12

    long-to-int v8, v12

    const-wide/32 v12, 0xafaa8

    add-long v16, v16, v12

    const-wide/16 v12, 0x3c

    sub-long v16, v16, v12

    const-wide/16 v14, 0x0

    cmp-long v18, v16, v14

    const-wide/16 v19, 0x1

    const-wide/32 v21, 0x23ab1

    const-wide/16 v23, 0x190

    if-gez v18, :cond_9

    add-long v25, v16, v19

    div-long v25, v25, v21

    sub-long v6, v25, v19

    mul-long v25, v6, v23

    neg-long v6, v6

    mul-long v6, v6, v21

    add-long v16, v16, v6

    goto :goto_5

    :cond_9
    move-wide/from16 v25, v14

    :goto_5
    mul-long v6, v16, v23

    const-wide/16 v27, 0x24f

    add-long v6, v6, v27

    div-long v6, v6, v21

    const-wide/16 v21, 0x16d

    mul-long v27, v6, v21

    const-wide/16 v29, 0x4

    div-long v31, v6, v29

    add-long v27, v27, v31

    const-wide/16 v31, 0x64

    div-long v33, v6, v31

    sub-long v27, v27, v33

    div-long v33, v6, v23

    add-long v27, v27, v33

    sub-long v27, v16, v27

    cmp-long v18, v27, v14

    if-gez v18, :cond_a

    sub-long v6, v6, v19

    mul-long v21, v21, v6

    div-long v18, v6, v29

    add-long v21, v21, v18

    div-long v18, v6, v31

    sub-long v21, v21, v18

    div-long v18, v6, v23

    add-long v21, v21, v18

    sub-long v27, v16, v21

    :cond_a
    move-wide/from16 v11, v27

    add-long v6, v6, v25

    long-to-int v11, v11

    mul-int/lit8 v12, v11, 0x5

    add-int/lit8 v12, v12, 0x2

    div-int/lit16 v12, v12, 0x99

    add-int/lit8 v13, v12, 0x2

    rem-int/lit8 v13, v13, 0xc

    add-int/2addr v13, v10

    mul-int/lit16 v14, v12, 0x132

    add-int/lit8 v14, v14, 0x5

    div-int/lit8 v14, v14, 0xa

    sub-int/2addr v11, v14

    add-int/2addr v10, v11

    div-int/lit8 v12, v12, 0xa

    int-to-long v11, v12

    add-long/2addr v6, v11

    const-wide/32 v11, -0x3b9ac9ff

    cmp-long v11, v6, v11

    if-ltz v11, :cond_13

    const-wide/32 v11, 0x3b9ac9ff

    cmp-long v11, v6, v11

    if-gtz v11, :cond_13

    long-to-int v6, v6

    int-to-long v7, v8

    const-wide/16 v11, 0x0

    cmp-long v11, v7, v11

    if-ltz v11, :cond_12

    const-wide/32 v11, 0x1517f

    cmp-long v11, v7, v11

    if-gtz v11, :cond_12

    const-wide/16 v11, 0xe10

    div-long v11, v7, v11

    long-to-int v11, v11

    mul-int/lit16 v12, v11, 0xe10

    int-to-long v14, v12

    sub-long/2addr v7, v14

    const-wide/16 v14, 0x3c

    div-long v14, v7, v14

    long-to-int v12, v14

    mul-int/lit8 v14, v12, 0x3c

    int-to-long v14, v14

    sub-long/2addr v7, v14

    long-to-int v7, v7

    if-ltz v6, :cond_e

    const/16 v8, 0x270f

    if-gt v6, v8, :cond_e

    iget-boolean v5, v0, Lm1/r;->y:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    move-object/from16 v0, p1

    move v1, v6

    move v2, v13

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lk0/z0;->R0(IIIIII)V

    return-void

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    move-object/from16 v0, p1

    move v1, v6

    move v2, v13

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lk0/z0;->S0(IIIIII)V

    return-void

    :cond_c
    const-wide/16 v8, 0x3e8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_d

    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v4}, Lk0/z0$a;->s()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v9

    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move v1, v6

    move v2, v13

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lk0/z0;->T0(IIIIIIIIZ)V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    move-object/from16 v0, p1

    move v1, v6

    move v2, v13

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lk0/z0;->S0(IIIIII)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    iget-boolean v3, v0, Lm1/r;->x:Z

    if-nez v3, :cond_f

    invoke-virtual {v4}, Lk0/z0$a;->v()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lm1/b;->f:Ljava/lang/String;

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v3

    if-ltz v3, :cond_10

    const/16 v5, 0x270f

    if-gt v3, v5, :cond_10

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v5

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v6

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v7

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v8

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v0

    const v9, 0xf4240

    div-int v9, v0, v9

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lk0/z0;->T0(IIIIIIIIZ)V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lm1/r;->N()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lk0/z0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :cond_11
    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid secondOfDay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid year "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual/range {p1 .. p3}, Lk0/z0;->k1(J)V

    return-void

    :cond_15
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lm1/b;->C(Lk0/z0;)V

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lk0/z0;->k1(J)V

    return-void
.end method
