.class public abstract Lw0/t0;
.super Lw0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final C:Z

.field public final D:Z

.field public u:Ljava/time/format/DateTimeFormatter;

.field public v:Lw0/d3;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lw0/d;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    const-string/jumbo p1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lw0/t0;->w:Z

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lw0/t0;->D:Z

    const/4 p1, 0x0

    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p2, p4

    goto :goto_1

    :sswitch_0
    const-string p2, "iso8601"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo p2, "unixtime"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_1

    :sswitch_2
    const-string p2, "millis"

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x64

    invoke-virtual {p7, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, p4, :cond_3

    move p2, p3

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_2
    const/16 p5, 0x48

    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ne p5, p4, :cond_5

    const/16 p5, 0x68

    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ne p5, p4, :cond_5

    const/16 p5, 0x4b

    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-ne p5, p4, :cond_5

    const/16 p5, 0x6b

    invoke-virtual {p7, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-eq p5, p4, :cond_4

    goto :goto_3

    :cond_4
    move p3, p1

    :cond_5
    :goto_3
    move p4, p2

    move p5, p3

    move p2, p1

    move p3, p2

    goto :goto_6

    :pswitch_0
    move p4, p1

    move p5, p4

    move p2, p3

    goto :goto_4

    :pswitch_1
    move p2, p1

    move p4, p2

    move p5, p4

    move p1, p3

    :goto_4
    move p3, p5

    goto :goto_6

    :pswitch_2
    move p2, p1

    move p4, p2

    goto :goto_5

    :cond_6
    move p2, p1

    move p3, p2

    move p4, p3

    :goto_5
    move p5, p4

    :goto_6
    iput-boolean p1, p0, Lw0/t0;->y:Z

    iput-boolean p3, p0, Lw0/t0;->z:Z

    iput-boolean p2, p0, Lw0/t0;->x:Z

    iput-boolean p4, p0, Lw0/t0;->A:Z

    iput-boolean p5, p0, Lw0/t0;->C:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_2
        -0x112ad7ab -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A(Lk0/o0$b;)Lw0/d3;
    .locals 2

    iget-object p1, p0, Lw0/t0;->v:Lw0/d3;

    if-nez p1, :cond_1

    iget-object p1, p0, Lw0/d;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lw0/n5;->o:Lw0/n5;

    goto :goto_0

    :cond_0
    new-instance p1, Lw0/n5;

    iget-object v0, p0, Lw0/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lw0/d;->j:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Lw0/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iput-object p1, p0, Lw0/t0;->v:Lw0/d3;

    :cond_1
    iget-object p0, p0, Lw0/t0;->v:Lw0/d3;

    return-object p0
.end method

.method public B(Lk0/o0;)Lw0/d3;
    .locals 2

    iget-object p1, p0, Lw0/t0;->v:Lw0/d3;

    if-nez p1, :cond_1

    iget-object p1, p0, Lw0/d;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lw0/n5;->o:Lw0/n5;

    goto :goto_0

    :cond_0
    new-instance p1, Lw0/n5;

    iget-object v0, p0, Lw0/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lw0/d;->j:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Lw0/n5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iput-object p1, p0, Lw0/t0;->v:Lw0/d3;

    :cond_1
    iget-object p0, p0, Lw0/t0;->v:Lw0/d3;

    return-object p0
.end method

.method public F(Lk0/o0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide v3

    iget-boolean p0, p0, Lw0/t0;->y:Z

    if-eqz p0, :cond_0

    mul-long/2addr v3, v1

    :cond_0
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->o2()V

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, p0, Lw0/t0;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lw0/d;->f:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

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

    :cond_3
    iget-boolean v0, p0, Lw0/t0;->x:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lk0/o0;->D2()Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lw0/t0;->D:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lw0/d;->e:J

    invoke-virtual {p1, v0, v1}, Lk0/o0;->u(J)J

    move-result-wide v0

    sget-object p0, Lk0/o0$c;->h:Lk0/o0$c;

    iget-wide v2, p0, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lk0/o0;->n2()J

    move-result-wide p0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->m2()J

    move-result-wide p0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lw0/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lw0/t0;->y:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lw0/t0;->z:Z

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {v0}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-boolean p0, p0, Lw0/t0;->y:Z

    if-eqz p0, :cond_8

    mul-long/2addr v3, v1

    :cond_8
    move-wide p0, v3

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lk0/o0;->E()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw0/t0;->J(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-boolean p0, p0, Lw0/t0;->C:Z

    if-nez p0, :cond_a

    invoke-static {v0, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_1

    :cond_a
    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lk0/o0;->n2()J

    move-result-wide p0

    :goto_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    :goto_3
    return-object p0
.end method

.method public G(Lk0/o0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw0/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lw0/t0;->y:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lw0/t0;->z:Z

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide v4

    iget-boolean v1, p0, Lw0/t0;->y:Z

    if-eqz v1, :cond_1

    mul-long/2addr v4, v2

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lk0/o0;->o2()V

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, p0, Lw0/t0;->w:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lw0/d;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lk0/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    iget-object v1, p0, Lw0/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v4, p0, Lw0/t0;->y:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lw0/t0;->z:Z

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v1}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-boolean v1, p0, Lw0/t0;->y:Z

    if-eqz v1, :cond_9

    mul-long/2addr v4, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Lk0/o0$b;->k()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Lw0/t0;->J(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    iget-boolean v3, p0, Lw0/t0;->C:Z

    if-nez v3, :cond_8

    invoke-static {v1, v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v1

    sget-object v2, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :cond_8
    :try_start_3
    invoke-static {v1, v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v1
    :try_end_3
    .catch Ljava/time/format/DateTimeParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_4
    iget-wide v3, p0, Lw0/d;->e:J

    invoke-virtual {p1, v3, v4}, Lk0/o0;->t0(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1}, Ll1/i;->t(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    :cond_9
    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_a
    throw v2

    :cond_b
    invoke-virtual {p1}, Lk0/o0;->y0()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lk0/o0;->n2()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v3

    goto :goto_3

    :catch_2
    move-exception v1

    iget-wide v2, p0, Lw0/d;->e:J

    invoke-virtual {p1, v2, v3}, Lk0/o0;->u(J)J

    move-result-wide v2

    sget-object p1, Lk0/o0$c;->x:Lk0/o0$c;

    iget-wide v4, p1, Lk0/o0$c;->a:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_e

    :cond_d
    :goto_3
    invoke-virtual {p0, p2, v0}, Lw0/t0;->I(Ljava/lang/Object;Ljava/util/Date;)V

    return-void

    :cond_e
    throw v1
.end method

.method public abstract I(Ljava/lang/Object;Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation
.end method

.method public J(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;
    .locals 3

    iget-object v0, p0, Lw0/t0;->u:Ljava/time/format/DateTimeFormatter;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw0/d;->f:Ljava/lang/String;

    const-string v1, "aa"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eq p1, v1, :cond_1

    invoke-static {v0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lw0/d;->j:Ljava/util/Locale;

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lw0/t0;->u:Ljava/time/format/DateTimeFormatter;

    return-object p1

    :cond_2
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lw0/t0;->u:Ljava/time/format/DateTimeFormatter;

    return-object p1
.end method

.method public g(Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lw0/t0;->I(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw0/t0;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw0/t0;->z:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p2}, Ll1/p;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-boolean p2, p0, Lw0/t0;->y:Z

    if-eqz p2, :cond_2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lk0/a;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lw0/d;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lk0/o0$c;

    const-class v2, Ljava/util/Date;

    invoke-static {p2, v2, v0, v1}, Lk0/a;->u(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Lk0/o0$c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lw0/t0;->I(Ljava/lang/Object;Ljava/util/Date;)V

    return-void

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lw0/t0;->I(Ljava/lang/Object;Ljava/util/Date;)V

    return-void
.end method
