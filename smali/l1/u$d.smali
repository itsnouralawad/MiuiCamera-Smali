.class public Ll1/u$d;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static o:Ll1/u$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/u$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/u$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll1/u$d;->o:Ll1/u$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm0/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object v2

    iget-boolean v3, v0, Lm0/b;->c:Z

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lk0/z0$a;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v3, v0, Lm0/b;->d:Z

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lk0/z0$a;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v3, v0, Lm0/b;->e:Z

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lk0/z0$a;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lm0/b;->b:Ljava/lang/String;

    const-string v4, "dd"

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lm0/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v2}, Lk0/z0$a;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lk0/z0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v3, p2

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v2}, Lk0/z0$a;->s()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v2}, Lk0/z0$a;->s()Ljava/time/ZoneId;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v8

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v4

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v5

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v6

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lk0/z0;->T0(IIIIIIIIZ)V

    return-void

    :cond_8
    :goto_2
    move-object v0, p2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lk0/z0;->k1(J)V

    return-void

    :cond_9
    :goto_3
    move-object v0, p2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lk0/z0;->k1(J)V

    return-void
.end method
