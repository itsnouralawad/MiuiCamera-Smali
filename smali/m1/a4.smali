.class public final Lm1/a4;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final c:Lm1/a4;

.field public static final d:Lm1/a4;

.field public static final e:[B

.field public static final f:J


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/a4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/a4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lm1/a4;->c:Lm1/a4;

    new-instance v0, Lm1/a4;

    invoke-direct {v0, v1}, Lm1/a4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lm1/a4;->d:Lm1/a4;

    const-class v0, Ljava/util/Currency;

    invoke-static {v0}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lm1/a4;->e:[B

    invoke-static {v0}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lm1/a4;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    iput-object p1, p0, Lm1/a4;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lm1/a4;->x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_1
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p1, p2}, Lk0/z0;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lm1/a4;->b:Ljava/lang/Class;

    if-nez p0, :cond_1

    sget-object p0, Lm1/a4;->e:[B

    sget-wide p3, Lm1/a4;->f:J

    invoke-virtual {p1, p0, p3, p4}, Lk0/z0;->T1([BJ)Z

    :cond_1
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method
