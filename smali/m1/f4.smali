.class public final Lm1/f4;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/f4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/f4;

    invoke-direct {v0}, Lm1/f4;-><init>()V

    sput-object v0, Lm1/f4;->b:Lm1/f4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->c1(F)V

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide p2

    or-long/2addr p2, p5

    sget-object p0, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide p5, p0, Lk0/z0$b;->a:J

    and-long/2addr p2, p5

    const-wide/16 p5, 0x0

    cmp-long p0, p2, p5

    if-eqz p0, :cond_1

    const-class p0, Ljava/lang/Float;

    if-eq p4, p0, :cond_1

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p4, p0, :cond_1

    const/16 p0, 0x46

    invoke-virtual {p1, p0}, Lk0/z0;->D1(C)V

    :cond_1
    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->c1(F)V

    return-void
.end method
