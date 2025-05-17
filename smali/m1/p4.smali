.class public final Lm1/p4;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/p4;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/p4;

    invoke-direct {v0}, Lm1/p4;-><init>()V

    sput-object v0, Lm1/p4;->b:Lm1/p4;

    const-string v0, "[J"

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lm1/p4;->c:[B

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lm1/p4;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

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

    move-result-object p0

    invoke-virtual {p0}, Lk0/z0$a;->q()Lm1/p5;

    move-result-object p0

    iget-wide p3, p0, Lm1/p5;->f:J

    const-wide/16 v0, 0x4

    and-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object p0

    const-class p3, Ljava/lang/Long;

    invoke-virtual {p0, p3}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p2, [J

    if-eqz p0, :cond_5

    sget-object p3, Lm1/k4;->b:Lm1/k4;

    if-ne p0, p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/z0;->u0()V

    const/4 p3, 0x0

    :goto_1
    array-length p4, p2

    if-ge p3, p4, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_3
    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lk0/z0;->d()V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Lk0/z0;->l1([J)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p4}, Lk0/z0;->O(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lm1/p4;->c:[B

    sget-wide p3, Lm1/p4;->d:J

    invoke-virtual {p1, p0, p3, p4}, Lk0/z0;->T1([BJ)Z

    :cond_1
    check-cast p2, [J

    invoke-virtual {p1, p2}, Lk0/z0;->l1([J)V

    return-void
.end method
