.class public Lw0/n5;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# static fields
.field public static final o:Lw0/n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/n5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lw0/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lw0/n5;->o:Lw0/n5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm0/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/util/Locale;)Lw0/n5;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lw0/n5;->o:Lw0/n5;

    return-object p0

    :cond_0
    new-instance v0, Lw0/n5;

    invoke-direct {v0, p0, p1}, Lw0/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide p1

    iget-boolean p0, p0, Lm0/b;->c:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lw0/n5;->X(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lk0/o0;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lm0/b;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lm0/b;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lm0/b;->c:Z

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide v0

    iget-boolean p0, p0, Lm0/b;->c:Z

    if-eqz p0, :cond_13

    mul-long/2addr v0, v2

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lm0/b;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lm0/b;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lk0/o0;->s0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lk0/o0;->n2()J

    move-result-wide v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->m2()J

    move-result-wide v6

    :goto_0
    cmp-long p0, v6, v4

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lk0/o0;->T2()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->D2()Ljava/time/ZonedDateTime;

    move-result-object p0

    goto :goto_4

    :cond_6
    :goto_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v6, v7}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lk0/o0;->E()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm0/b;->V(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v7, p0, Lm0/b;->g:Z

    if-nez v7, :cond_a

    iget-boolean p0, p0, Lm0/b;->f:Z

    if-nez p0, :cond_9

    invoke-virtual {v0, v6}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    sget-object v0, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result v0

    sget-object v6, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, v6}, Ljava/time/temporal/TemporalAccessor;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    const/4 v6, 0x1

    invoke-static {v0, p0, v6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-static {v6, v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-static {v6, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    goto :goto_4

    :cond_b
    :goto_3
    return-object v1

    :cond_c
    invoke-virtual {p1}, Lk0/o0;->D2()Ljava/time/ZonedDateTime;

    move-result-object p0

    :goto_4
    if-nez p0, :cond_d

    return-object v1

    :cond_d
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    move-result p0

    cmp-long p1, v0, v4

    const v4, 0xf4240

    if-gez p1, :cond_e

    if-lez p0, :cond_e

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    mul-long/2addr v0, v2

    div-int/2addr p0, v4

    add-int/lit16 p0, p0, -0x3e8

    goto :goto_5

    :cond_e
    mul-long/2addr v0, v2

    div-int/2addr p0, v4

    :goto_5
    int-to-long p0, p0

    add-long/2addr v0, p0

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lk0/o0;->u0()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v7, 0x22

    const/16 v8, 0x76

    const/16 v9, 0x61

    const/16 v10, 0x6c

    const/16 v11, 0x22

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lk0/o0;->E0(CCCCC)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide v6

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lk0/o0;->B0(C)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk0/o0;->G2(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lk0/o0;->n2()J

    move-result-wide v6

    :goto_6
    cmp-long v0, v6, v4

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lk0/o0;->T2()Z

    move-result p1

    if-eqz p1, :cond_11

    return-object v1

    :cond_11
    iget-boolean p0, p0, Lm0/b;->c:Z

    if-eqz p0, :cond_12

    mul-long v0, v6, v2

    goto :goto_7

    :cond_12
    move-wide v0, v6

    :cond_13
    :goto_7
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide p1

    iget-boolean p0, p0, Lm0/b;->c:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lw0/n5;->X(Lk0/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/util/Date;

    return-object p0
.end method
