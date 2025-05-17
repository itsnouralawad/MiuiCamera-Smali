.class public final Lm1/o3;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final c:Lm1/o3;

.field public static final d:[B

.field public static final e:J


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/o3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/o3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lm1/o3;->c:Lm1/o3;

    const-string v0, "AtomicLong"

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lm1/o3;->d:[B

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lm1/o3;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lm1/w2$a;-><init>()V

    iput-object p1, p0, Lm1/o3;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lk0/z0;->k1(J)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p2, p4}, Lk0/z0;->O(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lm1/o3;->d:[B

    sget-wide p3, Lm1/o3;->e:J

    invoke-virtual {p1, p0, p3, p4}, Lk0/z0;->T1([BJ)Z

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lk0/z0;->k1(J)V

    return-void
.end method
