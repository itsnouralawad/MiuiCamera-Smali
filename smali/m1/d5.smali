.class public final Lm1/d5;
.super Lm0/b;
.source "SourceFile"

# interfaces
.implements Lm1/h2;


# static fields
.field public static final o:Lm1/d5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/d5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lm1/d5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm1/d5;->o:Lm1/d5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm0/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object p3

    check-cast p2, Ljava/time/OffsetTime;

    invoke-virtual {p0}, Lm0/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lk0/z0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {p2, p0}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result p0

    sget-object p3, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p2, p3}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result p3

    sget-object p4, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    invoke-virtual {p2, p4}, Ljava/time/OffsetTime;->get(Ljava/time/temporal/TemporalField;)I

    move-result p2

    invoke-virtual {p1, p0, p3, p2}, Lk0/z0;->R1(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
