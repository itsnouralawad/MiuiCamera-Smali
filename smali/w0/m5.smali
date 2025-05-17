.class public final Lw0/m5;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/m5;

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/m5;

    invoke-direct {v0}, Lw0/m5;-><init>()V

    sput-object v0, Lw0/m5;->c:Lw0/m5;

    const-string v0, "Currency"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/m5;->d:J

    const-string v0, "java.util.Currency"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/m5;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Currency;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->L()B

    move-result p0

    const/16 p2, -0x6e

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lk0/o0;->w0()V

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide p2

    sget-wide p4, Lw0/m5;->d:J

    cmp-long p0, p2, p4

    if-eqz p0, :cond_1

    sget-wide p4, Lw0/m5;->e:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currency not support input autoTypeClass "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lk0/g;

    invoke-direct {p0}, Lk0/g;-><init>()V

    const/4 p2, 0x0

    new-array p2, p2, [Lk0/o0$c;

    invoke-virtual {p1, p0, p2}, Lk0/o0;->v2(Ljava/lang/Object;[Lk0/o0$c;)V

    const-string p1, "currency"

    invoke-virtual {p0, p1}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "currencyCode"

    invoke-virtual {p0, p1}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
