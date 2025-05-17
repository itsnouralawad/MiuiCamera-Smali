.class public final Lw0/j5;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/j5;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/j5;

    invoke-direct {v0}, Lw0/j5;-><init>()V

    sput-object v0, Lw0/j5;->c:Lw0/j5;

    const-string v0, "[C"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lw0/j5;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [C

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

    sget-wide p4, Lw0/j5;->d:J

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
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-array p2, p0, [C

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    if-ge p4, p0, :cond_5

    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Lk0/o0;->Q1()I

    move-result p5

    int-to-char p5, p5

    aput-char p5, p2, p4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/String;->charAt(I)C

    move-result p5

    aput-char p5, p2, p4

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result p0

    const/16 p2, 0x22

    if-ne p0, p2, :cond_1

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lk0/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x10

    new-array p0, p0, [C

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/16 p4, 0x5d

    invoke-virtual {p1, p4}, Lk0/o0;->B0(C)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Lk0/o0;->B0(C)Z

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p4, p3, 0x1

    array-length p5, p0

    sub-int p5, p4, p5

    if-lez p5, :cond_4

    array-length p5, p0

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr p5, v0

    sub-int v0, p5, p4

    if-gez v0, :cond_3

    move p5, p4

    :cond_3
    invoke-static {p0, p5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->b0()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Lk0/o0;->Q1()I

    move-result p5

    int-to-char p5, p5

    aput-char p5, p0, p3

    :goto_1
    move p3, p4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_6

    move p5, p2

    goto :goto_2

    :cond_6
    invoke-virtual {p5, p2}, Ljava/lang/String;->charAt(I)C

    move-result p5

    :goto_2
    aput-char p5, p0, p3

    goto :goto_1

    :cond_7
    new-instance p0, Lk0/d;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
