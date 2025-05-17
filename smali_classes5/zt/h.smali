.class public Lzt/h;
.super Ljava/text/Format;
.source "SourceFile"

# interfaces
.implements Lzt/c;
.implements Lzt/d;


# static fields
.field public static final c:J = 0x2L

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:Lzt/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt/l<",
            "Lzt/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzt/j;

.field public final b:Lzt/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt/h$a;

    invoke-direct {v0}, Lzt/h$a;-><init>()V

    sput-object v0, Lzt/h;->h:Lzt/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lzt/h;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Lzt/j;

    invoke-direct {v0, p1, p2, p3}, Lzt/j;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lzt/h;->a:Lzt/j;

    .line 4
    new-instance v0, Lzt/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lzt/i;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lzt/h;->b:Lzt/i;

    return-void
.end method

.method public static D0(IILjava/util/TimeZone;Ljava/util/Locale;)Lzt/h;
    .locals 1

    sget-object v0, Lzt/h;->h:Lzt/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Lzt/l;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static H0()Lzt/h;
    .locals 1

    sget-object v0, Lzt/h;->h:Lzt/l;

    invoke-virtual {v0}, Lzt/l;->e()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lzt/h;

    return-object v0
.end method

.method public static I0(Ljava/lang/String;)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lzt/l;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static J0(Ljava/lang/String;Ljava/util/Locale;)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lzt/l;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static K0(Ljava/lang/String;Ljava/util/TimeZone;)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lzt/l;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static L0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lzt/h;
    .locals 1

    sget-object v0, Lzt/h;->h:Lzt/l;

    invoke-virtual {v0, p0, p1, p2}, Lzt/l;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static N0(I)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lzt/l;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static O0(ILjava/util/Locale;)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lzt/l;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static P0(ILjava/util/TimeZone;)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lzt/l;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static Q0(ILjava/util/TimeZone;Ljava/util/Locale;)Lzt/h;
    .locals 1

    sget-object v0, Lzt/h;->h:Lzt/l;

    invoke-virtual {v0, p0, p1, p2}, Lzt/l;->h(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static c0(I)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lzt/l;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static d0(ILjava/util/Locale;)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lzt/l;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static g0(ILjava/util/TimeZone;)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lzt/l;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static l0(ILjava/util/TimeZone;Ljava/util/Locale;)Lzt/h;
    .locals 1

    sget-object v0, Lzt/h;->h:Lzt/l;

    invoke-virtual {v0, p0, p1, p2}, Lzt/l;->b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static n0(II)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lzt/l;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static q0(IILjava/util/Locale;)Lzt/h;
    .locals 2

    sget-object v0, Lzt/h;->h:Lzt/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lzt/l;->c(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lzt/h;

    return-object p0
.end method

.method public static x0(IILjava/util/TimeZone;)Lzt/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lzt/h;->D0(IILjava/util/TimeZone;Ljava/util/Locale;)Lzt/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1}, Lzt/j;->J(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M0()I
    .locals 0

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0}, Lzt/j;->m()I

    move-result p0

    return p0
.end method

.method public P(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1, p2, p3}, Lzt/j;->P(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public R(J)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1, p2}, Lzt/j;->R(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1, p2, p3}, Lzt/j;->T(JLjava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1, p2}, Lzt/j;->j(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0}, Lzt/j;->a()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1, p2}, Lzt/j;->b(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1}, Lzt/j;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzt/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lzt/h;

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    iget-object p1, p1, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1}, Lzt/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1, p2}, Lzt/j;->f(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1}, Lzt/j;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public g(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 0

    iget-object p0, p0, Lzt/h;->b:Lzt/i;

    invoke-virtual {p0, p1, p2, p3}, Lzt/i;->g(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0}, Lzt/j;->getPattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0}, Lzt/j;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0}, Lzt/j;->hashCode()I

    move-result p0

    return p0
.end method

.method public p(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1, p2}, Lzt/j;->p(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    iget-object p0, p0, Lzt/h;->b:Lzt/i;

    invoke-virtual {p0, p1}, Lzt/i;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzt/h;->b:Lzt/i;

    invoke-virtual {p0, p1, p2}, Lzt/i;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0, p1, p2}, Lzt/j;->q(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {v1}, Lzt/j;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {v2}, Lzt/j;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzt/h;->a:Lzt/j;

    invoke-virtual {p0}, Lzt/j;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lzt/h;->b:Lzt/i;

    invoke-virtual {p0, p1, p2}, Lzt/i;->w(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
