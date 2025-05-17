.class public final Lm1/v4;
.super Lm1/w2$a;
.source "SourceFile"


# static fields
.field public static final b:Lm1/v4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/v4;

    invoke-direct {v0}, Lm1/v4;-><init>()V

    sput-object v0, Lm1/v4;->b:Lm1/v4;

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
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lk0/z0;->u0()V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p0, p3, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lk0/z0;->Q0()V

    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk0/z0;->d()V

    return-void
.end method

.method public x(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk0/z0;->E0()V

    return-void

    :cond_0
    instance-of p0, p4, Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p4, Ljava/lang/Class;

    goto :goto_1

    :cond_1
    instance-of p0, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_4

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    aget-object p0, p0, p3

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p4

    instance-of v1, p4, Ljava/lang/Class;

    if-eqz v1, :cond_3

    move-object v0, p4

    check-cast v0, Ljava/lang/Class;

    :cond_3
    move-object p4, v0

    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object p4, v0

    :goto_1
    instance-of p0, v0, Ljava/lang/Class;

    if-eqz p0, :cond_5

    check-cast v0, Ljava/lang/Class;

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p2, p4, p5, p6}, Lk0/z0;->N(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Lm1/t4;->l:Ljava/lang/Class;

    if-ne p0, p4, :cond_6

    const-class p0, Ljava/util/ArrayList;

    :cond_6
    invoke-static {p0}, Ll1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->S1(Ljava/lang/String;)V

    :cond_7
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->v0(I)V

    :goto_2
    if-ge p3, p0, :cond_9

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_8

    invoke-virtual {p1}, Lk0/z0;->A1()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p4}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lk0/z0;->d()V

    return-void
.end method
