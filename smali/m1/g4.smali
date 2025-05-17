.class public final Lm1/g4;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/g4;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/g4;

    invoke-direct {v0}, Lm1/g4;-><init>()V

    sput-object v0, Lm1/g4;->b:Lm1/g4;

    const-string v0, "[F"

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lm1/g4;->c:[B

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lm1/g4;->d:J

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

    check-cast p2, [F

    invoke-virtual {p1, p2}, Lk0/z0;->d1([F)V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-virtual {p1, p2, p4}, Lk0/z0;->O(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lm1/g4;->c:[B

    sget-wide p3, Lm1/g4;->d:J

    invoke-virtual {p1, p0, p3, p4}, Lk0/z0;->T1([BJ)Z

    :cond_0
    check-cast p2, [F

    invoke-virtual {p1, p2}, Lk0/z0;->d1([F)V

    return-void
.end method
