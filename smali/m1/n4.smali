.class public final Lm1/n4;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final c:Lm1/n4;


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/n4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/n4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lm1/n4;->c:Lm1/n4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    iput-object p1, p0, Lm1/n4;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lk0/z0;->k1(J)V

    const-wide/32 v0, -0x80000000

    cmp-long p0, p2, v0

    if-ltz p0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p2, v0

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide p2

    or-long/2addr p2, p5

    sget-object p0, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide p5, p0, Lk0/z0$b;->a:J

    and-long/2addr p2, p5

    const-wide/16 p5, 0x0

    cmp-long p0, p2, p5

    if-eqz p0, :cond_1

    const-class p0, Ljava/lang/Short;

    if-eq p4, p0, :cond_1

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p4, p0, :cond_1

    const/16 p0, 0x4c

    invoke-virtual {p1, p0}, Lk0/z0;->D1(C)V

    :cond_1
    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lk0/z0;->k1(J)V

    return-void
.end method
