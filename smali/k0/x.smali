.class public final Lk0/x;
.super Lk0/w;
.source "SourceFile"


# static fields
.field public static final b:Lk0/x;

.field public static final c:Lk0/x;

.field public static final d:Lk0/x;

.field public static final e:Lk0/x;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/x;-><init>(I)V

    sput-object v0, Lk0/x;->b:Lk0/x;

    new-instance v0, Lk0/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk0/x;-><init>(I)V

    sput-object v0, Lk0/x;->c:Lk0/x;

    new-instance v0, Lk0/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk0/x;-><init>(I)V

    sput-object v0, Lk0/x;->d:Lk0/x;

    new-instance v0, Lk0/x;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lk0/x;-><init>(I)V

    sput-object v0, Lk0/x;->e:Lk0/x;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lk0/w;-><init>()V

    iput p1, p0, Lk0/x;->a:I

    return-void
.end method

.method public static j(I)Lk0/x;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lk0/x;->b:Lk0/x;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lk0/x;->c:Lk0/x;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lk0/x;->d:Lk0/x;

    return-object p0

    :cond_2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    sget-object p0, Lk0/x;->e:Lk0/x;

    return-object p0

    :cond_3
    new-instance v0, Lk0/x;

    invoke-direct {v0, p0}, Lk0/x;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lk0/o0;Lk0/h$a;)V
    .locals 8

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
    invoke-virtual {p0, p2}, Lk0/x;->c(Lk0/h$a;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->d0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_6

    iget v4, p0, Lk0/x;->a:I

    if-ne v4, v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {p1}, Lk0/o0;->J2()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    iget-object p0, p2, Lk0/h$a;->d:Lk0/w;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v2, p2, Lk0/h$a;->h:Z

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-char v0, p1, Lk0/o0;->d:C

    const/16 v3, 0x7b

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/x;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v2, p2, Lk0/h$a;->h:Z

    return-void

    :cond_8
    invoke-virtual {p1}, Lk0/o0;->w0()V

    move v0, v1

    :goto_3
    iget-char v4, p1, Lk0/o0;->d:C

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_17

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_9

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto/16 :goto_8

    :cond_9
    iget v6, p0, Lk0/x;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    if-ne v6, v0, :cond_a

    goto :goto_4

    :cond_a
    move v6, v1

    goto :goto_5

    :cond_b
    :goto_4
    move v6, v2

    :goto_5
    if-nez v6, :cond_c

    invoke-virtual {p1}, Lk0/o0;->J2()V

    iget-char v4, p1, Lk0/o0;->d:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_16

    invoke-virtual {p1}, Lk0/o0;->w0()V

    goto/16 :goto_7

    :cond_c
    const/16 v6, 0x22

    if-eq v4, v6, :cond_14

    const/16 v6, 0x27

    if-eq v4, v6, :cond_14

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_13

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_11

    const/16 v6, 0x66

    if-eq v4, v6, :cond_10

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_f

    const/16 v6, 0x74

    if-eq v4, v6, :cond_10

    if-eq v4, v3, :cond_d

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_13

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_13

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

    :cond_d
    iget-object v4, p2, Lk0/h$a;->d:Lk0/w;

    if-eqz v4, :cond_e

    instance-of v4, v4, Lk0/w$d;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v4

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lk0/o0;->o2()V

    const/4 v4, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lk0/o0;->C1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_11
    iget-object v4, p2, Lk0/h$a;->d:Lk0/w;

    if-eqz v4, :cond_12

    instance-of v4, v4, Lk0/w$d;

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_13
    :pswitch_0
    invoke-virtual {p1}, Lk0/o0;->s2()V

    invoke-virtual {p1}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v4

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget v6, p0, Lk0/x;->a:I

    if-ne v6, v7, :cond_15

    iget-char v6, p1, Lk0/o0;->d:C

    if-ne v6, v5, :cond_16

    iput-object v4, p2, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_7

    :cond_15
    iput-object v4, p2, Lk0/h$a;->g:Ljava/lang/Object;

    :cond_16
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_17
    :goto_8
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
    .locals 12

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_1
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/List;

    iget v2, p0, Lk0/x;->a:I

    if-ltz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget p0, p0, Lk0/x;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget p0, p0, Lk0/x;->a:I

    add-int/2addr v2, p0

    if-ltz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_4
    instance-of v2, v0, Ljava/util/SortedSet;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    instance-of v2, v0, Ljava/util/LinkedHashSet;

    if-nez v2, :cond_11

    iget v2, p0, Lk0/x;->a:I

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_8

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Lk0/x;->a:I

    if-ltz p0, :cond_6

    array-length v2, v0

    if-ge p0, v2, :cond_7

    aget-object p0, v0, p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    array-length v2, v0

    add-int/2addr v2, p0

    if-ltz v2, :cond_7

    aget-object p0, v0, v2

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :cond_7
    :goto_2
    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    iget p0, p0, Lk0/x;->a:I

    if-ltz p0, :cond_9

    if-ge p0, v2, :cond_a

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    add-int/2addr v2, p0

    if-ltz v2, :cond_a

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :cond_a
    :goto_3
    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_b
    instance-of v4, v0, Lk0/h$e;

    if-eqz v4, :cond_e

    check-cast v0, Lk0/h$e;

    iget-object v0, v0, Lk0/h$e;->a:Ljava/util/List;

    new-instance v2, Lk0/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lk0/b;-><init>(I)V

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p1, Lk0/h$a;->g:Ljava/lang/Object;

    new-instance v4, Lk0/h$a;

    iget-object v6, p1, Lk0/h$a;->a:Lk0/h;

    iget-object v8, p1, Lk0/h$a;->c:Lk0/w;

    iget-object v9, p1, Lk0/h$a;->d:Lk0/w;

    iget-wide v10, p1, Lk0/h$a;->e:J

    move-object v5, v4

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lk0/h$a;-><init>(Lk0/h;Lk0/h$a;Lk0/w;Lk0/w;J)V

    invoke-virtual {p0, v4}, Lk0/x;->c(Lk0/h$a;)V

    iget-object v4, v4, Lk0/h$a;->g:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    iget-object p0, p1, Lk0/h$a;->d:Lk0/w;

    if-eqz p0, :cond_d

    new-instance p0, Lk0/h$e;

    invoke-direct {p0, v2}, Lk0/h$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iput-object v2, p1, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_5
    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_e
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lk0/x;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_f
    iget p0, p0, Lk0/x;->a:I

    if-nez p0, :cond_10

    iput-object v0, p1, Lk0/h$a;->g:Ljava/lang/Object;

    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void

    :cond_10
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonpath not support operate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lk0/h$a;->a:Lk0/h;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", objectClass"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lk0/x;->a:I

    if-ne v3, v4, :cond_12

    iput-object v2, p1, Lk0/h$a;->g:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    iput-boolean v1, p1, Lk0/h$a;->h:Z

    return-void
.end method

.method public d(Lk0/h$a;)Z
    .locals 3

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object p1, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lk0/x;->a:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget p0, p0, Lk0/x;->a:I

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lk0/x;->a:I

    add-int/2addr v0, p0

    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lk0/h$a;Ljava/lang/Object;)V
    .locals 2

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

    iget v0, p0, Lk0/x;->a:I

    if-ltz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget v1, p0, Lk0/x;->a:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lk0/x;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget p0, p0, Lk0/x;->a:I

    invoke-interface {p1, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget p0, p0, Lk0/x;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p0, v0, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lk0/x;->a:I

    add-int/2addr v0, p0

    if-ltz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void

    :cond_5
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast p1, [Ljava/lang/Object;

    iget p0, p0, Lk0/x;->a:I

    if-ltz p0, :cond_6

    aput-object p2, p1, p0

    goto :goto_3

    :cond_6
    array-length v0, p1

    add-int/2addr v0, p0

    aput-object p2, p1, v0

    :goto_3
    return-void

    :cond_7
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iget p0, p0, Lk0/x;->a:I

    if-ltz p0, :cond_8

    if-ge p0, v0, :cond_9

    invoke-static {p1, p0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    add-int/2addr v0, p0

    if-ltz v0, :cond_9

    invoke-static {p1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lk0/h$a;Ljava/util/function/BiFunction;)V
    .locals 3

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object p1, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lk0/x;->a:I

    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p0, Lk0/x;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Lk0/x;->a:I

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Lk0/x;->a:I

    add-int/2addr v1, p0

    if-ltz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lk0/x;->a:I

    if-ltz v1, :cond_4

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v1, v0, v1

    invoke-interface {p2, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Lk0/x;->a:I

    aput-object p1, v0, p0

    goto :goto_2

    :cond_4
    aget-object v1, v0, v1

    invoke-interface {p2, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    array-length p2, v0

    iget p0, p0, Lk0/x;->a:I

    add-int/2addr p2, p0

    aput-object p1, v0, p2

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lk0/x;->a:I

    if-ltz v1, :cond_7

    if-ge v1, v0, :cond_8

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget p0, p0, Lk0/x;->a:I

    invoke-static {p1, p0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    add-int/2addr v0, v1

    if-ltz v0, :cond_8

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Lk0/h$a;I)V
    .locals 3

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, [I

    if-eqz v1, :cond_3

    check-cast v0, [I

    iget p0, p0, Lk0/x;->a:I

    if-ltz p0, :cond_1

    array-length p1, v0

    if-ge p0, p1, :cond_2

    aput p2, v0, p0

    goto :goto_1

    :cond_1
    array-length p1, v0

    add-int/2addr p1, p0

    if-ltz p1, :cond_2

    aput p2, v0, p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    check-cast v0, [J

    iget p0, p0, Lk0/x;->a:I

    if-ltz p0, :cond_4

    array-length p1, v0

    if-ge p0, p1, :cond_5

    int-to-long p1, p2

    aput-wide p1, v0, p0

    goto :goto_2

    :cond_4
    array-length p1, v0

    add-int/2addr p1, p0

    if-ltz p1, :cond_5

    int-to-long v1, p2

    aput-wide v1, v0, p1

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk0/x;->e(Lk0/h$a;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lk0/h$a;J)V
    .locals 2

    iget-object v0, p1, Lk0/h$a;->b:Lk0/h$a;

    if-nez v0, :cond_0

    iget-object v0, p1, Lk0/h$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk0/h$a;->g:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, [I

    if-eqz v1, :cond_3

    check-cast v0, [I

    iget p0, p0, Lk0/x;->a:I

    if-ltz p0, :cond_1

    array-length p1, v0

    if-ge p0, p1, :cond_2

    long-to-int p1, p2

    aput p1, v0, p0

    goto :goto_1

    :cond_1
    array-length p1, v0

    add-int/2addr p1, p0

    if-ltz p1, :cond_2

    long-to-int p0, p2

    aput p0, v0, p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    check-cast v0, [J

    iget p0, p0, Lk0/x;->a:I

    if-ltz p0, :cond_4

    array-length p1, v0

    if-ge p0, p1, :cond_5

    aput-wide p2, v0, p0

    goto :goto_2

    :cond_4
    array-length p1, v0

    add-int/2addr p1, p0

    if-ltz p1, :cond_5

    aput-wide p2, v0, p1

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lk0/x;->e(Lk0/h$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk0/x;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lk0/x;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    instance-of v4, p1, Ljava/util/LinkedHashMap;

    if-nez v4, :cond_3

    instance-of v4, p1, Ljava/util/SortedMap;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lk0/x;->a:I

    if-gt v3, v1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_2

    iget v5, p0, Lk0/x;->a:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p0, Lk0/x;->a:I

    if-gt v3, p1, :cond_6

    if-ge v3, v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget v5, p0, Lk0/x;->a:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, p1

    goto :goto_2

    :cond_4
    iget v4, p0, Lk0/x;->a:I

    if-ne v3, v4, :cond_5

    move-object v0, p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lk0/x;->a:I

    if-gez v0, :cond_0

    neg-int v0, v0

    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x5b

    aput-byte v3, v1, v2

    iget p0, p0, Lk0/x;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0, v1}, Ll1/p;->f(II[B)V

    const/16 p0, 0x5d

    aput-byte p0, v1, v0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
