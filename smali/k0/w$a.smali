.class public final Lk0/w$a;
.super Lk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lk0/w$a;

.field public static final c:Lk0/w$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/w$a;-><init>(Z)V

    sput-object v0, Lk0/w$a;->b:Lk0/w$a;

    new-instance v0, Lk0/w$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk0/w$a;-><init>(Z)V

    sput-object v0, Lk0/w$a;->c:Lk0/w$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    iput-boolean p1, p0, Lk0/w$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 8

    iget-object v0, p2, Lk0/h$a;->b:Lk0/h$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lk0/h$a;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lk0/w$a;->c(Lk0/h$a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    const-string v1, "TODO"

    if-eqz v0, :cond_6

    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    const/16 v2, -0x5a

    invoke-virtual {p1, v2}, Lk0/o0;->A0(B)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    :goto_0
    const/16 v1, -0x5b

    invoke-virtual {p1, v1}, Lk0/o0;->A0(B)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lk0/o0;->I2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lk0/w$a;->a:Z

    if-eqz v2, :cond_2

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lk0/h$a;->d:Lk0/w;

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Lk0/d;

    invoke-direct {p0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p2, Lk0/h$a;->d:Lk0/w;

    const/4 v0, 0x1

    if-nez p0, :cond_7

    iget-object p0, p2, Lk0/h$a;->a:Lk0/h;

    iget-wide v2, p0, Lk0/h;->d:J

    sget-object p0, Lk0/h$b;->b:Lk0/h$b;

    iget-wide v4, p0, Lk0/h$b;->a:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_7

    move p0, v0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Lk0/b;

    invoke-direct {v2}, Lk0/b;-><init>()V

    const/16 v3, 0x7b

    invoke-virtual {p1, v3}, Lk0/o0;->B0(C)Z

    move-result v4

    const/16 v5, 0x2c

    const/16 v6, 0x5d

    const/16 v7, 0x5b

    if-eqz v4, :cond_13

    :cond_8
    :goto_2
    iget-char v1, p1, Lk0/o0;->d:C

    const/16 v4, 0x7d

    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lk0/o0;->I2()Z

    iget-char v1, p1, Lk0/o0;->d:C

    const/16 v4, 0x22

    if-eq v1, v4, :cond_10

    const/16 v4, 0x27

    if-eq v1, v4, :cond_10

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_f

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    const/16 v4, 0x66

    if-eq v1, v4, :cond_c

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_b

    const/16 v4, 0x74

    if-eq v1, v4, :cond_c

    if-eq v1, v3, :cond_a

    packed-switch v1, :pswitch_data_0

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

    :cond_a
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lk0/o0;->o2()V

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lk0/o0;->w0()V

    :goto_3
    iput-object v2, p2, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v0, p2, Lk0/h$a;->h:Z

    return-void

    :cond_e
    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_f
    :pswitch_0
    invoke-virtual {p1}, Lk0/o0;->s2()V

    invoke-virtual {p1}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v1

    :goto_4
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_12

    if-eqz p0, :cond_11

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_12
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-char v1, p1, Lk0/o0;->d:C

    if-ne v1, v5, :cond_8

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto/16 :goto_2

    :cond_13
    iget-char p0, p1, Lk0/o0;->d:C

    if-ne p0, v7, :cond_18

    invoke-virtual {p1}, Lk0/o0;->w0()V

    :cond_14
    :goto_6
    iget-char p0, p1, Lk0/o0;->d:C

    if-ne p0, v6, :cond_16

    invoke-virtual {p1}, Lk0/o0;->w0()V

    iget-object p0, p2, Lk0/h$a;->d:Lk0/w;

    if-eqz p0, :cond_15

    new-instance p0, Lk0/h$e;

    invoke-direct {p0, v2}, Lk0/h$e;-><init>(Ljava/util/List;)V

    iput-object p0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_7

    :cond_15
    iput-object v2, p2, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_7
    iput-boolean v0, p2, Lk0/h$a;->h:Z

    return-void

    :cond_16
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    iget-object v1, p2, Lk0/h$a;->d:Lk0/w;

    if-nez v1, :cond_17

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_17

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_17
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-char p0, p1, Lk0/o0;->d:C

    if-ne p0, v5, :cond_14

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_6

    :cond_18
    new-instance p0, Lk0/d;

    invoke-direct {p0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

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
    .locals 6

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lk0/b;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lk0/b;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v4, p0, Lk0/w$a;->a:Z

    if-eqz v4, :cond_2

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lk0/h$a;->d:Lk0/w;

    if-eqz p0, :cond_4

    new-instance p0, Lk0/h$e;

    invoke-direct {p0, v2}, Lk0/h$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v2, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_2
    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_5
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    new-instance v3, Lk0/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lk0/b;-><init>(I)V

    iget-object v4, p1, Lk0/h$a;->d:Lk0/w;

    if-nez v4, :cond_8

    iget-boolean p0, p0, Lk0/w$a;->a:Z

    if-nez p0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v3, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_8
    if-eqz v4, :cond_9

    new-instance p0, Lk0/h$e;

    invoke-direct {p0, v2}, Lk0/h$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_4
    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_a
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_b

    iput-object v0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_b
    instance-of v2, v0, Lk0/h$e;

    if-eqz v2, :cond_10

    move-object v2, v0

    check-cast v2, Lk0/h$e;

    iget-object v2, v2, Lk0/h$e;->a:Ljava/util/List;

    new-instance v3, Lk0/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lk0/b;-><init>(I)V

    iget-object v4, p1, Lk0/h$a;->d:Lk0/w;

    if-nez v4, :cond_e

    iget-boolean p0, p0, Lk0/w$a;->a:Z

    if-nez p0, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iput-object v3, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_e
    if-eqz v4, :cond_f

    new-instance p0, Lk0/h$e;

    invoke-direct {p0, v2}, Lk0/h$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    iput-object v0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_6
    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_10
    iget-object p0, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {p0}, Lk0/h;->x()Lk0/z0$a;

    move-result-object p0

    invoke-virtual {p0}, Lk0/z0$a;->q()Lm1/p5;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    invoke-interface {p0}, Lm1/h2;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lk0/b;

    invoke-direct {v3, v2}, Lk0/b;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_11

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/b;

    invoke-virtual {v5, v0}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    iput-object v3, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void
.end method

.method public d(Lk0/h$a;)Z
    .locals 1

    iget-object p0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez p0, :cond_0

    iget-object p0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of p1, p0, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return v0

    :cond_1
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return v0

    :cond_2
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnsupportedOperation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lk0/w$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
