.class public Lw0/l7;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lw0/d3;


# static fields
.field public static final o:Lw0/l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/l7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lw0/l7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lw0/l7;->o:Lw0/l7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm0/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->Z1()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p2

    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result p3

    const-wide/16 p4, 0x3e8

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lm0/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->S1()J

    move-result-wide v0

    iget-boolean p0, p0, Lm0/b;->c:Z

    if-eqz p0, :cond_1

    mul-long/2addr v0, p4

    :cond_1
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p2}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    return-object v0

    :cond_3
    iget-object p3, p0, Lm0/b;->b:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-boolean p3, p0, Lm0/b;->j:Z

    if-nez p3, :cond_b

    iget-boolean p3, p0, Lm0/b;->e:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    return-object v0

    :cond_5
    iget-boolean p3, p0, Lm0/b;->d:Z

    if-nez p3, :cond_9

    iget-boolean p3, p0, Lm0/b;->c:Z

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lk0/o0$b;->k()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm0/b;->V(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    iget-boolean p3, p0, Lm0/b;->g:Z

    if-nez p3, :cond_7

    invoke-static {p1, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_7
    iget-boolean p0, p0, Lm0/b;->f:Z

    if-nez p0, :cond_8

    const/16 p0, 0x7b2

    const/4 p3, 0x1

    invoke-static {p0, p3, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-boolean p0, p0, Lm0/b;->c:Z

    if-eqz p0, :cond_a

    mul-long/2addr v0, p4

    :cond_a
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p2}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lk0/o0;->Z1()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/time/LocalDateTime;

    return-object p0
.end method
