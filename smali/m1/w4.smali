.class public final Lm1/w4;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# static fields
.field public static final o:Lm1/w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/w4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm1/w4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm1/w4;->o:Lm1/w4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm0/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object p3

    check-cast p2, Ljava/time/LocalDate;

    iget-boolean p4, p0, Lm0/b;->c:Z

    if-nez p4, :cond_b

    iget-object p4, p0, Lm0/b;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lk0/z0$a;->x()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean p4, p0, Lm0/b;->d:Z

    if-nez p4, :cond_a

    iget-object p4, p0, Lm0/b;->b:Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-virtual {p3}, Lk0/z0$a;->w()Z

    move-result p4

    if-eqz p4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean p4, p0, Lm0/b;->m:Z

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p3

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, p0, p3, p2}, Lk0/z0;->V0(III)V

    return-void

    :cond_3
    iget-boolean p4, p0, Lm0/b;->l:Z

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p3

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, p0, p3, p2}, Lk0/z0;->U0(III)V

    return-void

    :cond_4
    iget-boolean p4, p0, Lm0/b;->j:Z

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lk0/z0;->S0(IIIIII)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lm0/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    if-nez p4, :cond_6

    invoke-virtual {p3}, Lk0/z0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    :cond_6
    if-nez p4, :cond_7

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p3

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p1, p0, p3, p2}, Lk0/z0;->U0(III)V

    return-void

    :cond_7
    iget-boolean p0, p0, Lm0/b;->g:Z

    if-nez p0, :cond_9

    invoke-virtual {p3}, Lk0/z0$a;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    :goto_0
    sget-object p0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_2
    sget-object p0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p3}, Lk0/z0$a;->s()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lk0/z0;->k1(J)V

    return-void

    :cond_b
    :goto_3
    sget-object p0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p3}, Lk0/z0$a;->s()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lk0/z0;->k1(J)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    check-cast p2, Ljava/time/LocalDate;

    invoke-virtual {p1, p2}, Lk0/z0;->n1(Ljava/time/LocalDate;)V

    return-void
.end method
