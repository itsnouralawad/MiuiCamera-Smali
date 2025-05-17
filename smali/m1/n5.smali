.class public final Lm1/n5;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# static fields
.field public static final o:Lm1/n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/n5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm1/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm1/n5;->o:Lm1/n5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm0/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v3

    iget-boolean v4, v0, Lm0/b;->c:Z

    if-nez v4, :cond_a

    iget-object v4, v0, Lm0/b;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lk0/z0$a;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v4, v0, Lm0/b;->d:Z

    if-nez v4, :cond_9

    iget-object v4, v0, Lm0/b;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lk0/z0$a;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v4

    if-ltz v4, :cond_6

    const/16 v5, 0x270f

    if-gt v4, v5, :cond_6

    iget-boolean v5, v0, Lm0/b;->e:Z

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lk0/z0$a;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v5, v0, Lm0/b;->j:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v5

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v6

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v2

    move-object p0, p1

    move p1, v4

    move p2, v0

    move p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Lk0/z0;->S0(IIIIII)V

    return-void

    :cond_4
    iget-boolean v5, v0, Lm0/b;->k:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v5

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v6

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v2

    move-object p0, p1

    move p1, v4

    move p2, v0

    move p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Lk0/z0;->R0(IIIIII)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v3

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

    move-object v0, p1

    move v1, v4

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-virtual/range {v0 .. v9}, Lk0/z0;->T0(IIIIIIIIZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lm0/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lk0/z0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Lk0/z0;->V1(Ljava/time/ZonedDateTime;)V

    return-void

    :cond_8
    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lk0/z0;->k1(J)V

    return-void

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lk0/z0;->k1(J)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    check-cast p2, Ljava/time/ZonedDateTime;

    invoke-virtual {p1, p2}, Lk0/z0;->V1(Ljava/time/ZonedDateTime;)V

    return-void
.end method
