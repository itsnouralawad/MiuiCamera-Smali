.class public final Lk0/w$l;
.super Lk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    iput p1, p0, Lk0/w$l;->a:I

    iput p2, p0, Lk0/w$l;->b:I

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 6

    iget-object v0, p2, Lk0/h$a;->b:Lk0/h$a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lk0/h$a;->h:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lk0/h$a;->c:Lk0/w;

    instance-of v0, v0, Lk0/w$b;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lk0/h$a;->d:Lk0/w;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lk0/w$l;->c(Lk0/h$a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    iget v5, p0, Lk0/w$l;->a:I

    if-ltz v5, :cond_3

    if-lt v4, v5, :cond_2

    iget v5, p0, Lk0/w$l;->b:I

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget p1, p0, Lk0/w$l;->a:I

    if-gez p1, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_4
    if-ltz v1, :cond_8

    sub-int v3, v1, p1

    iget v4, p0, Lk0/w$l;->a:I

    if-lt v3, v4, :cond_6

    iget v4, p0, Lk0/w$l;->b:I

    if-lt v3, v4, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    iput-object v0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v2, p2, Lk0/h$a;->h:Z

    return-void

    :cond_9
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p1}, Lk0/o0;->w0()V

    move v3, v1

    :goto_5
    iget-char v4, p1, Lk0/o0;->d:C

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_15

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_a

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto/16 :goto_a

    :cond_a
    iget v5, p0, Lk0/w$l;->a:I

    if-ltz v5, :cond_c

    if-lt v3, v5, :cond_b

    iget v5, p0, Lk0/w$l;->b:I

    if-ge v3, v5, :cond_b

    goto :goto_6

    :cond_b
    move v5, v1

    goto :goto_7

    :cond_c
    :goto_6
    move v5, v2

    :goto_7
    if-nez v5, :cond_d

    invoke-virtual {p1}, Lk0/o0;->J2()V

    iget-char v4, p1, Lk0/o0;->d:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_14

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto/16 :goto_9

    :cond_d
    const/16 v5, 0x22

    if-eq v4, v5, :cond_13

    const/16 v5, 0x27

    if-eq v4, v5, :cond_13

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_12

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_11

    const/16 v5, 0x66

    if-eq v4, v5, :cond_10

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_f

    const/16 v5, 0x74

    if-eq v4, v5, :cond_10

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_e

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_12

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_12

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TODO : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lk0/o0;->d:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v4

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lk0/o0;->o2()V

    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_12
    :pswitch_0
    invoke-virtual {p1}, Lk0/o0;->s2()V

    invoke-virtual {p1}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v4

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_15
    :goto_a
    iget p1, p0, Lk0/w$l;->a:I

    if-gez p1, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    :goto_b
    if-ltz v1, :cond_18

    sub-int v3, v1, p1

    iget v4, p0, Lk0/w$l;->a:I

    if-lt v3, v4, :cond_16

    iget v4, p0, Lk0/w$l;->b:I

    if-lt v3, v4, :cond_17

    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_18
    iput-object v0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v2, p2, Lk0/h$a;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lk0/h$a;)V
    .locals 8

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lk0/b;

    invoke-direct {v1}, Lk0/b;-><init>()V

    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    iget v6, p0, Lk0/w$l;->a:I

    if-ltz v6, :cond_2

    if-lt v5, v6, :cond_1

    iget v6, p0, Lk0/w$l;->b:I

    if-ge v5, v6, :cond_1

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_1
    move v6, v3

    goto :goto_3

    :cond_2
    sub-int v7, v5, v2

    if-lt v7, v6, :cond_1

    iget v6, p0, Lk0/w$l;->b:I

    if-ge v7, v6, :cond_1

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v4, p1, Lk0/h$a;->h:Z

    return-void

    :cond_5
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v0, [Ljava/lang/Object;

    move v2, v3

    :goto_4
    array-length v5, v0

    if-ge v2, v5, :cond_a

    iget v5, p0, Lk0/w$l;->a:I

    if-lt v2, v5, :cond_6

    iget v6, p0, Lk0/w$l;->b:I

    if-le v2, v6, :cond_7

    :cond_6
    array-length v6, v0

    sub-int v6, v2, v6

    if-le v6, v5, :cond_8

    array-length v5, v0

    sub-int v5, v2, v5

    iget v6, p0, Lk0/w$l;->b:I

    if-gt v5, v6, :cond_8

    :cond_7
    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    if-eqz v5, :cond_9

    aget-object v5, v0, v2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v4, p1, Lk0/h$a;->h:Z

    return-void

    :cond_b
    new-instance p0, Lk0/d;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lk0/h$a;)Z
    .locals 7

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object p1, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ltz v1, :cond_4

    iget v5, p0, Lk0/w$l;->a:I

    if-ltz v5, :cond_2

    if-lt v1, v5, :cond_1

    iget v5, p0, Lk0/w$l;->b:I

    if-ge v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    sub-int v6, v1, v0

    if-lt v6, v5, :cond_1

    iget v5, p0, Lk0/w$l;->b:I

    if-ge v6, v5, :cond_1

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    if-lez v3, :cond_5

    move v2, v4

    :cond_5
    return v2

    :cond_6
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedOperation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lk0/w$l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lk0/h$a;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object p1, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget v3, p0, Lk0/w$l;->a:I

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    if-lt v2, v3, :cond_1

    iget v3, p0, Lk0/w$l;->b:I

    if-ge v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    sub-int v5, v2, v0

    if-lt v5, v3, :cond_1

    iget v3, p0, Lk0/w$l;->b:I

    if-ge v5, v3, :cond_1

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "UnsupportedOperation "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lk0/w$l;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
