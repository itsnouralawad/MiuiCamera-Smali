.class public final Lk0/w$b;
.super Lk0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/w$b$c;,
        Lk0/w$b$b;,
        Lk0/w$b$a;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "*"

    invoke-static {v0}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lk0/w$b;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    iput-object p1, p0, Lk0/w$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lk0/w$b;->b:J

    return-void
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 1

    new-instance v0, Lk0/b;

    invoke-direct {v0}, Lk0/b;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lk0/w$b;->i(Lk0/o0;Lk0/h$a;Ljava/util/List;)V

    iput-object v0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lk0/h$a;->h:Z

    return-void
.end method

.method public c(Lk0/h$a;)V
    .locals 4

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lk0/b;

    invoke-direct {v1}, Lk0/b;-><init>()V

    new-instance v2, Lk0/w$b$c;

    invoke-direct {v2, p0, p1, v1}, Lk0/w$b$c;-><init>(Lk0/w$b;Lk0/h$a;Ljava/util/List;)V

    instance-of p0, v0, Ljava/util/Map;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_1

    :cond_1
    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {p0}, Lk0/h;->x()Lk0/z0$a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object p0

    instance-of p0, p0, Lm1/i2;

    if-eqz p0, :cond_3

    invoke-virtual {v2, v0}, Lk0/w$b$c;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v1, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_2
    iput-boolean v0, p1, Lk0/h$a;->h:Z

    return-void
.end method

.method public d(Lk0/h$a;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk0/w$b;->e(Lk0/h$a;Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lk0/h$a;->h:Z

    return p0
.end method

.method public e(Lk0/h$a;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lk0/w$b$b;

    invoke-direct {v1, p0, p1, p2}, Lk0/w$b$b;-><init>(Lk0/w$b;Lk0/h$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lk0/w$b$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lk0/h$a;Ljava/util/function/BiFunction;)V
    .locals 2

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lk0/w$b$a;

    invoke-direct {v1, p0, p1, p2}, Lk0/w$b$a;-><init>(Lk0/w$b;Lk0/h$a;Ljava/util/function/BiFunction;)V

    invoke-virtual {v1, v0}, Lk0/w$b$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lk0/o0;Lk0/h$a;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/o0;",
            "Lk0/h$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/16 v0, -0x5a

    invoke-virtual {p1, v0}, Lk0/o0;->A0(B)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/16 v0, -0x5b

    invoke-virtual {p1, v0}, Lk0/o0;->A0(B)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lk0/w$b;->b:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lk0/w$b;->i(Lk0/o0;Lk0/h$a;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_b

    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lk0/w$b;->i(Lk0/o0;Lk0/h$a;Ljava/util/List;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lk0/o0;->J2()V

    :cond_b
    return-void

    :cond_c
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v3, 0x2c

    const/16 v4, 0x7b

    const/16 v5, 0x5b

    if-ne v0, v4, :cond_19

    invoke-virtual {p1}, Lk0/o0;->w0()V

    :cond_d
    :goto_6
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v6, 0x7d

    if-ne v0, v6, :cond_e

    invoke-virtual {p1}, Lk0/o0;->w0()V

    iget-char p0, p1, Lk0/o0;->d:C

    if-ne p0, v3, :cond_1f

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v6

    iget-wide v8, p0, Lk0/w$b;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_f

    move v0, v1

    goto :goto_7

    :cond_f
    move v0, v2

    :goto_7
    iget-char v6, p1, Lk0/o0;->d:C

    if-nez v0, :cond_10

    if-eq v6, v4, :cond_10

    if-eq v6, v5, :cond_10

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_6

    :cond_10
    const/16 v7, 0x22

    if-eq v6, v7, :cond_17

    const/16 v7, 0x27

    if-eq v6, v7, :cond_17

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_16

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_16

    if-eq v6, v5, :cond_13

    const/16 v7, 0x66

    if-eq v6, v7, :cond_12

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_11

    const/16 v7, 0x74

    if-eq v6, v7, :cond_12

    if-eq v6, v4, :cond_13

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TODO : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Lk0/o0;->d:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {p1}, Lk0/o0;->o2()V

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_15

    if-ne v6, v5, :cond_14

    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lk0/w$b;->i(Lk0/o0;Lk0/h$a;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_16
    :pswitch_0
    invoke-virtual {p1}, Lk0/o0;->s2()V

    invoke-virtual {p1}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v0

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    :goto_8
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_18

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_18
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-char v0, p1, Lk0/o0;->d:C

    if-ne v0, v3, :cond_d

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto/16 :goto_6

    :cond_19
    if-ne v0, v5, :cond_1e

    invoke-virtual {p1}, Lk0/o0;->w0()V

    :cond_1a
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_c

    :cond_1b
    if-eq v0, v4, :cond_1d

    if-ne v0, v5, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_b

    :cond_1d
    :goto_a
    invoke-virtual {p0, p1, p2, p3}, Lk0/w$b;->i(Lk0/o0;Lk0/h$a;Ljava/util/List;)V

    :goto_b
    iget-char v0, p1, Lk0/o0;->d:C

    if-ne v0, v3, :cond_1a

    invoke-virtual {p1}, Lk0/o0;->w0()V

    :goto_c
    iget-char p0, p1, Lk0/o0;->d:C

    if-ne p0, v3, :cond_1f

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto :goto_d

    :cond_1e
    invoke-virtual {p1}, Lk0/o0;->J2()V

    :cond_1f
    :goto_d
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0/w$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
