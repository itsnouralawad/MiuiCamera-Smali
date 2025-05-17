.class public final Lx0/s;
.super Lx0/r;
.source "SourceFile"


# instance fields
.field public final o:Lx0/r;

.field public final p:[Lx0/r$b;

.field public final q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lx0/r;[Lx0/r$b;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lx0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx0/s;->o:Lx0/r;

    iput-object p2, p0, Lx0/s;->p:[Lx0/r$b;

    iput-object p3, p0, Lx0/s;->q:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Lx0/b0;
    .locals 3

    iget-object v0, p0, Lx0/s;->o:Lx0/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx0/r;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lx0/r;->i:Lx0/b0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lx0/s;->p:[Lx0/r$b;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx0/s;->p:[Lx0/r$b;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    sget-object v2, Lx0/s$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p0, Lx0/r;->i:Lx0/b0;

    return-object p0

    :pswitch_1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    sget-object p0, Lx0/r;->i:Lx0/b0;

    return-object p0

    :pswitch_2
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object p0, Lx0/r;->i:Lx0/b0;

    return-object p0

    :cond_1
    if-eqz p1, :cond_4

    sget-object v1, Lx0/r;->d:Lk0/o0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v1

    instance-of v1, v1, Lw0/l4;

    if-eqz v1, :cond_4

    sget-object p0, Lx0/r;->i:Lx0/b0;

    return-object p0

    :pswitch_3
    instance-of v1, p1, [Ljava/lang/Object;

    if-nez v1, :cond_2

    instance-of v1, p1, Ljava/util/Collection;

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget-object p0, Lx0/r;->i:Lx0/b0;

    return-object p0

    :pswitch_4
    if-nez p1, :cond_4

    sget-object p0, Lx0/r;->i:Lx0/b0;

    return-object p0

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    sget-object p0, Lx0/r;->i:Lx0/b0;

    return-object p0

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Byte;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/Short;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/math/BigInteger;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_4

    :cond_3
    sget-object p0, Lx0/r;->i:Lx0/b0;

    return-object p0

    :pswitch_7
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object p0, Lx0/r;->i:Lx0/b0;

    return-object p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lx0/s;->q:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lx0/r;->i:Lx0/b0;

    goto :goto_2

    :cond_6
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_2
    return-object p0

    :cond_7
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lx0/r$b;
    .locals 0

    sget-object p0, Lx0/r$b;->k:Lx0/r$b;

    return-object p0
.end method
