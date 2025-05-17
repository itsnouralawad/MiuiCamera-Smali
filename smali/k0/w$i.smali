.class public final Lk0/w$i;
.super Lk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    iput-object p1, p0, Lk0/w$i;->a:[I

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 6

    iget-object v0, p2, Lk0/h$a;->b:Lk0/h$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk0/h$a;->c:Lk0/w;

    instance-of v0, v0, Lk0/w$b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lk0/h$a;->d:Lk0/w;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lk0/w$i;->c(Lk0/h$a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lk0/w$i;->a:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p1}, Lk0/o0;->w0()V

    move v3, v2

    :goto_3
    iget-char v4, p1, Lk0/o0;->d:C

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_f

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto/16 :goto_7

    :cond_5
    iget-object v4, p0, Lk0/w$i;->a:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lk0/o0;->J2()V

    iget-char v4, p1, Lk0/o0;->d:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_e

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto/16 :goto_6

    :cond_7
    iget-char v4, p1, Lk0/o0;->d:C

    const/16 v5, 0x22

    if-eq v4, v5, :cond_d

    const/16 v5, 0x27

    if-eq v4, v5, :cond_d

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_c

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_b

    const/16 v5, 0x66

    if-eq v4, v5, :cond_a

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_9

    const/16 v5, 0x74

    if-eq v4, v5, :cond_a

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_8

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_c

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_c

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

    :cond_8
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v4

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lk0/o0;->o2()V

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_c
    :pswitch_0
    invoke-virtual {p1}, Lk0/o0;->s2()V

    invoke-virtual {p1}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v4

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_f
    :goto_7
    iput-object v0, p2, Lk0/h$a;->g:Ljava/lang/Object;

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
    .locals 10

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lk0/b;

    invoke-direct {v1}, Lk0/b;-><init>()V

    instance-of v2, v0, Lk0/h$e;

    if-eqz v2, :cond_3

    check-cast v0, Lk0/h$e;

    iget-object v0, v0, Lk0/h$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lk0/h$a;->g:Ljava/lang/Object;

    new-instance v2, Lk0/h$a;

    iget-object v4, p1, Lk0/h$a;->a:Lk0/h;

    iget-object v6, p1, Lk0/h$a;->c:Lk0/w;

    iget-object v7, p1, Lk0/h$a;->d:Lk0/w;

    iget-wide v8, p1, Lk0/h$a;->e:J

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    invoke-virtual {p0, v2}, Lk0/w$i;->c(Lk0/h$a;)V

    iget-object v2, v2, Lk0/h$a;->g:Ljava/lang/Object;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object p0, p0, Lk0/w$i;->a:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_9

    aget v4, p0, v3

    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    if-ltz v4, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    if-ltz v6, :cond_8

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_5
    instance-of v5, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    if-ltz v4, :cond_6

    array-length v6, v5

    if-ge v4, v6, :cond_8

    aget-object v4, v5, v4

    goto :goto_3

    :cond_6
    array-length v6, v5

    add-int/2addr v6, v4

    if-ltz v6, :cond_8

    aget-object v4, v5, v6

    :goto_3
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    return-void
.end method
