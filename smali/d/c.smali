.class public final Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ld/c;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b;)Ld/b;
    .locals 2

    invoke-interface {p0}, Ld/b;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Le/l;

    invoke-direct {v0, p0}, Le/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static b(Ld/b;)Ld/b;
    .locals 5

    invoke-interface {p0}, Ld/b;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object v2, Ld/c;->a:Ljava/util/TimeZone;

    invoke-direct {p0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Le/l;

    invoke-direct {v0, p0}, Le/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static c(IIIIIII)Ld/b;
    .locals 1

    new-instance v0, Le/l;

    invoke-direct {v0}, Le/l;-><init>()V

    invoke-interface {v0, p0}, Ld/b;->q(I)V

    invoke-interface {v0, p1}, Ld/b;->p(I)V

    invoke-interface {v0, p2}, Ld/b;->P(I)V

    invoke-interface {v0, p3}, Ld/b;->T(I)V

    invoke-interface {v0, p4}, Ld/b;->X(I)V

    invoke-interface {v0, p5}, Ld/b;->c0(I)V

    invoke-interface {v0, p6}, Ld/b;->R(I)V

    return-object v0
.end method

.method public static d(Ljava/util/Calendar;)Ld/b;
    .locals 1

    new-instance v0, Le/l;

    invoke-direct {v0, p0}, Le/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e;
        }
    .end annotation

    new-instance v0, Le/l;

    invoke-direct {v0, p0}, Le/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ld/b;
    .locals 2

    new-instance v0, Le/l;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-direct {v0, v1}, Le/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static g(Ld/b;)Ld/b;
    .locals 1

    invoke-interface {p0}, Ld/b;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Le/l;

    invoke-direct {v0, p0}, Le/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
