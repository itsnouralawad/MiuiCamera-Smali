.class public Lzt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkt/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt/v0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ltt/c;->u:Ljava/lang/Long;

    sget-object v1, Ltt/c;->t:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkt/v0;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkt/v0;

    move-result-object v0

    sput-object v0, Lzt/g;->a:Lkt/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lst/y;Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lst/y<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "TT;>;",
            "Ljava/time/Duration;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lzt/g;->b(Ljava/time/Duration;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lst/y;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/time/Duration;)I
    .locals 1

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    const v0, 0xf4240

    rem-int/2addr p0, v0

    return p0
.end method

.method public static c(Ljava/time/Duration;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/time/Duration;->isZero()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/util/concurrent/TimeUnit;)Ljava/time/temporal/ChronoUnit;
    .locals 2

    sget-object v0, Lzt/g$a;->a:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_4
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_6
    sget-object p0, Ljava/time/temporal/ChronoUnit;->NANOS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Ljava/time/Duration;
    .locals 0

    invoke-static {p2}, Lzt/g;->d(Ljava/util/concurrent/TimeUnit;)Ljava/time/temporal/ChronoUnit;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/time/Duration;->of(JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/time/Duration;)I
    .locals 3

    const-string v0, "duration"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lzt/g;->a:Lkt/v0;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkt/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0
.end method

.method public static g(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 1

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {p0, v0}, Lkt/s0;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/Duration;

    return-object p0
.end method
