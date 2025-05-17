.class public Lw0/f5;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/f5;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/f5;

    invoke-direct {v0}, Lw0/f5;-><init>()V

    sput-object v0, Lw0/f5;->c:Lw0/f5;

    const-string v0, "[Z"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/f5;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Z

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    const/16 p0, -0x6e

    invoke-virtual {p1, p0}, Lk0/o0;->A0(B)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk0/o0;->A2()J

    move-result-wide p2

    sget-wide p4, Lw0/f5;->d:J

    cmp-long p0, p2, p4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not support autoType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-array p2, p0, [Z

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p0, :cond_3

    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result p4

    aput-boolean p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lk0/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x10

    new-array p0, p0, [Z

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x5d

    invoke-virtual {p1, p3}, Lk0/o0;->B0(C)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lk0/o0;->B0(C)Z

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p3, p2, 0x1

    array-length p4, p0

    sub-int p4, p3, p4

    if-lez p4, :cond_3

    array-length p4, p0

    shr-int/lit8 p5, p4, 0x1

    add-int/2addr p4, p5

    sub-int p5, p4, p3

    if-gez p5, :cond_2

    move p4, p3

    :cond_2
    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result p4

    aput-boolean p4, p0, p2

    move p2, p3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    return-object p2

    :cond_5
    new-instance p2, Lk0/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not support input "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p0, Lk0/d;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
