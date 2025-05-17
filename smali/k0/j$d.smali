.class public final Lk0/j$d;
.super Lk0/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final f:Lk0/j$q;

.field public final g:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLk0/j$q;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk0/j$f;-><init>(Ljava/lang/String;J)V

    iput-object p4, p0, Lk0/j$d;->f:Lk0/j$q;

    iput-object p5, p0, Lk0/j$d;->g:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/Short;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object p1, v1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lk0/j$d;->g:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    sget-object v1, Lk0/j$a;->a:[I

    iget-object p0, p0, Lk0/j$d;->f:Lk0/j$q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    if-ltz p1, :cond_7

    move v0, v1

    :cond_7
    return v0

    :pswitch_1
    if-lez p1, :cond_8

    move v0, v1

    :cond_8
    return v0

    :pswitch_2
    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0

    :pswitch_3
    if-nez p1, :cond_a

    move v0, v1

    :cond_a
    return v0

    :pswitch_4
    if-gtz p1, :cond_b

    move v0, v1

    :cond_b
    return v0

    :pswitch_5
    if-gez p1, :cond_c

    move v0, v1

    :cond_c
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
