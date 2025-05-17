.class public Ljt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljt/d;

.field public static final b:Ljt/d;

.field public static final c:Ljt/d;

.field public static final d:Ljt/d;

.field public static final e:Ljt/d;

.field public static final f:Ljt/d;

.field public static final g:Ljt/d;

.field public static final h:Ljt/d;

.field public static final i:Ljt/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljt/d;->n0(Ljava/lang/String;)Ljt/d;

    move-result-object v0

    sput-object v0, Ljt/a;->a:Ljt/d;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Ljt/d;->n0(Ljava/lang/String;)Ljt/d;

    move-result-object v0

    sput-object v0, Ljt/a;->b:Ljt/d;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljt/d;->n0(Ljava/lang/String;)Ljt/d;

    move-result-object v0

    sput-object v0, Ljt/a;->c:Ljt/d;

    const-string v0, "yyyy-MM-ddZZ"

    invoke-static {v0}, Ljt/d;->n0(Ljava/lang/String;)Ljt/d;

    move-result-object v0

    sput-object v0, Ljt/a;->d:Ljt/d;

    const-string v0, "\'T\'HH:mm:ss"

    invoke-static {v0}, Ljt/d;->n0(Ljava/lang/String;)Ljt/d;

    move-result-object v0

    sput-object v0, Ljt/a;->e:Ljt/d;

    const-string v0, "\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Ljt/d;->n0(Ljava/lang/String;)Ljt/d;

    move-result-object v0

    sput-object v0, Ljt/a;->f:Ljt/d;

    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Ljt/d;->n0(Ljava/lang/String;)Ljt/d;

    move-result-object v0

    sput-object v0, Ljt/a;->g:Ljt/d;

    const-string v0, "HH:mm:ssZZ"

    invoke-static {v0}, Ljt/d;->n0(Ljava/lang/String;)Ljt/d;

    move-result-object v0

    sput-object v0, Ljt/a;->h:Ljt/d;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljt/d;->q0(Ljava/lang/String;Ljava/util/Locale;)Ljt/d;

    move-result-object v0

    sput-object v0, Ljt/a;->i:Ljt/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p0}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p3}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p3, p0}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, p3, p4}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ljt/a;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ljt/a;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljt/a;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Ljt/d;->D0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljt/d;->d(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Ljt/d;->D0(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljt/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljt/d;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljt/b;->a:Ljava/util/TimeZone;

    const/4 p1, 0x0

    invoke-static {v0, p2, p0, p1}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljt/b;->a:Ljava/util/TimeZone;

    invoke-static {v0, p2, p0, p3}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljt/b;->a:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljt/b;->a:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Ljt/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
