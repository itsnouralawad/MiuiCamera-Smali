.class public final Lm1/r4;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/r4;

.field public static final c:[B

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/r4;

    invoke-direct {v0}, Lm1/r4;-><init>()V

    sput-object v0, Lm1/r4;->b:Lm1/r4;

    const-string v0, "[Byte"

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lm1/r4;->c:[B

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lm1/r4;->d:J

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
    check-cast p2, [Ljava/lang/Byte;

    invoke-virtual {p1}, Lk0/z0;->u0()V

    const/4 p0, 0x0

    :goto_0
    array-length p3, p2

    if-ge p0, p3, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_1
    aget-object p3, p2, p0

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    invoke-virtual {p1, p3}, Lk0/z0;->i1(I)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk0/z0;->d()V

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

    sget-object p0, Lm1/r4;->c:[B

    sget-wide p3, Lm1/r4;->d:J

    invoke-virtual {p1, p0, p3, p4}, Lk0/z0;->T1([BJ)Z

    :cond_1
    check-cast p2, [Ljava/lang/Byte;

    array-length p0, p2

    invoke-virtual {p1, p0}, Lk0/z0;->v0(I)V

    const/4 p0, 0x0

    :goto_0
    array-length p3, p2

    if-ge p0, p3, :cond_3

    aget-object p3, p2, p0

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    invoke-virtual {p1, p3}, Lk0/z0;->i1(I)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
