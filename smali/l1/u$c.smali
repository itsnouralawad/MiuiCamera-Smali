.class public Ll1/u$c;
.super Lw0/n5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final p:Ljava/lang/reflect/Constructor;

.field public final q:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lw0/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p2, 0x1

    :try_start_0
    new-array p3, p2, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    iput-object p3, p0, Ll1/u$c;->p:Ljava/lang/reflect/Constructor;

    const-string/jumbo p3, "valueOf"

    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p2, v1

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ll1/u$c;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal stat"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Ll1/u$c;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Y(J)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ll1/u$c;->p:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string p2, "create java.sql.Timestamp error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result p2

    const-wide/16 p3, 0x3e8

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide p1

    iget-boolean p5, p0, Lm0/b;->c:Z

    if-eqz p5, :cond_0

    mul-long/2addr p1, p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll1/u$c;->Y(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p2

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    return-object p5

    :cond_2
    iget-boolean p2, p0, Lm0/b;->e:Z

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lm0/b;->d:Z

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean p2, p0, Lm0/b;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lk0/o0;->R1()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    mul-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Ll1/u$c;->Y(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p2, p0, Lm0/b;->b:Ljava/lang/String;

    const/4 p3, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lk0/o0;->E()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm0/b;->V(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p5

    :cond_5
    iget-boolean p5, p0, Lm0/b;->g:Z

    if-nez p5, :cond_6

    invoke-static {p4, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p2

    sget-object p3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    goto :goto_0

    :cond_6
    iget-boolean p5, p0, Lm0/b;->f:Z

    if-nez p5, :cond_7

    const/16 p5, 0x7b2

    invoke-static {p5, p3, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p3

    invoke-static {p4, p2}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    goto :goto_0

    :cond_7
    invoke-static {p4, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lk0/o0;->D2()Ljava/time/ZonedDateTime;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll1/u$c;->Y(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p2

    const-string p4, "0000-00-00"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, "0000-00-00 00:00:00"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_c

    const-string p4, "null"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_2

    :cond_b
    :try_start_0
    iget-object p0, p0, Ll1/u$c;->q:Ljava/lang/reflect/Method;

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-virtual {p0, p5, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lk0/d;

    const-string p3, "invoke java.sql.Time.valueOf error"

    invoke-virtual {p1, p3}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    :goto_2
    return-object p5

    :cond_d
    :goto_3
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ll1/u$c;->Y(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lk0/o0;->n2()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll1/u$c;->Y(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
