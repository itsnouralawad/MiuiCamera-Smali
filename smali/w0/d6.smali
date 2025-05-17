.class public Lw0/d6;
.super Lw0/p8;
.source "SourceFile"


# static fields
.field public static final c:Lw0/d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/d6;

    invoke-direct {v0}, Lw0/d6;-><init>()V

    sput-object v0, Lw0/d6;->c:Lw0/d6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/Short;

    invoke-direct {p0, v0}, Lw0/p8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result p0

    const/4 p2, -0x1

    const/4 p3, 0x0

    if-ne p0, p2, :cond_0

    return-object p3

    :cond_0
    new-array p2, p0, [Ljava/lang/Short;

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->P1()Ljava/lang/Integer;

    move-result-object p5

    if-nez p5, :cond_1

    move-object p5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Integer;->shortValue()S

    move-result p5

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p5

    :goto_1
    aput-object p5, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lk0/o0;->N1()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lk0/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x10

    new-array p0, p0, [Ljava/lang/Short;

    const/4 p3, 0x0

    move p2, p3

    :goto_0
    const/16 p4, 0x5d

    invoke-virtual {p1, p4}, Lk0/o0;->B0(C)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p3, 0x2c

    invoke-virtual {p1, p3}, Lk0/o0;->B0(C)Z

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p4, p2, 0x1

    array-length p5, p0

    sub-int p5, p4, p5

    if-lez p5, :cond_3

    array-length p5, p0

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr p5, v0

    sub-int v0, p5, p4

    if-gez v0, :cond_2

    move p5, p4

    :cond_2
    invoke-static {p0, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Short;

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->P1()Ljava/lang/Integer;

    move-result-object p5

    if-nez p5, :cond_4

    move p5, p3

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Ljava/lang/Integer;->shortValue()S

    move-result p5

    :goto_1
    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p5

    aput-object p5, p0, p2

    move p2, p4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->m0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    return-object p2

    :cond_6
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

    :cond_7
    new-instance p0, Lk0/d;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Short;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lk0/f;->q()Lw0/q8;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    invoke-virtual {v2, v3, v4}, Lw0/q8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    :goto_1
    add-int/lit8 v2, v0, 0x1

    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not cast to Short "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method
