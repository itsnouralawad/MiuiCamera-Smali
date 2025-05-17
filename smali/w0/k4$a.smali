.class public Lw0/k4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lw0/k4;


# direct methods
.method public constructor <init>(Lw0/k4;)V
    .locals 0

    iput-object p1, p0, Lw0/k4$a;->a:Lw0/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo p3, "seeAlso"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto/16 :goto_1

    :sswitch_1
    const-string p3, "ignores"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string p3, "deserializeFeatures"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p3, "deserializeUsing"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0xb

    goto :goto_1

    :sswitch_4
    const-string p3, "builder"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0xa

    goto :goto_1

    :sswitch_5
    const-string/jumbo p3, "typeName"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v3

    goto :goto_1

    :sswitch_6
    const-string/jumbo p3, "typeKey"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v5

    goto :goto_1

    :sswitch_7
    const-string/jumbo p3, "schema"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    goto :goto_1

    :sswitch_8
    const-string p3, "orders"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    goto :goto_1

    :sswitch_9
    const-string p3, "naming"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_1

    :sswitch_a
    const-string p3, "parseFeatures"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_1

    :sswitch_b
    const-string p3, "deserializer"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const/4 p3, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    move p3, v4

    :goto_1
    const-class v0, Lw0/d3;

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    :try_start_1
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    iput-object p1, p2, Lm0/a;->v:Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_e

    const-class p3, Ljava/lang/Void;

    if-eq p1, p3, :cond_e

    iput-object p1, p2, Lm0/a;->c:Ljava/lang/Class;

    invoke-static {p1}, Ll1/a;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    array-length v0, p3

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p3, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x5984b73b

    if-eq v7, v8, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo v7, "x.c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_4

    :cond_2
    :goto_3
    move v6, v4

    :goto_4
    if-eqz v6, :cond_3

    const-class v3, Ll0/b;

    invoke-static {p1, v3}, Ll1/a;->b(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ll0/b;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ll0/b;->buildMethod()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Ll1/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p2, Lm0/a;->d:Ljava/lang/reflect/Method;

    invoke-interface {v3}, Ll0/b;->withPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v3, p2, Lm0/a;->e:Ljava/lang/String;

    goto :goto_5

    :cond_3
    iget-object v6, p0, Lw0/k4$a;->a:Lw0/k4;

    invoke-static {v6, p2, p1, v3, v5}, Lw0/k4;->v(Lw0/k4;Lm0/a;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p0, p2, Lm0/a;->d:Ljava/lang/reflect/Method;

    if-nez p0, :cond_6

    const-string p0, "build"

    invoke-static {p1, p0}, Ll1/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    iput-object p0, p2, Lm0/a;->d:Ljava/lang/reflect/Method;

    :cond_6
    iget-object p0, p2, Lm0/a;->d:Ljava/lang/reflect/Method;

    if-nez p0, :cond_e

    const-string p0, "create"

    invoke-static {p1, p0}, Ll1/h;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    iput-object p0, p2, Lm0/a;->d:Ljava/lang/reflect/Method;

    goto/16 :goto_c

    :pswitch_2
    check-cast p1, [Lk0/o0$c;

    array-length p0, p1

    :goto_6
    if-ge v1, p0, :cond_e

    aget-object p3, p1, v1

    iget-wide v2, p2, Lm0/a;->l:J

    iget-wide v4, p3, Lk0/o0$c;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p2, Lm0/a;->l:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_3
    check-cast p1, [Ljava/lang/Enum;

    array-length p0, p1

    move p3, v1

    :goto_7
    if-ge p3, p0, :cond_e

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_8

    :sswitch_c
    const-string v6, "InitStringFieldAsEmpty"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_9

    :sswitch_d
    const-string v6, "SupportAutoType"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_9

    :sswitch_e
    const-string v6, "SupportArrayToBean"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_9

    :sswitch_f
    const-string v6, "TrimStringFieldValue"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_9

    :cond_7
    :goto_8
    move v0, v4

    :goto_9
    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_8

    goto :goto_a

    :cond_8
    iget-wide v6, p2, Lm0/a;->l:J

    sget-object v0, Lk0/o0$c;->f:Lk0/o0$c;

    iget-wide v8, v0, Lk0/o0$c;->a:J

    or-long/2addr v6, v8

    iput-wide v6, p2, Lm0/a;->l:J

    goto :goto_a

    :cond_9
    iget-wide v6, p2, Lm0/a;->l:J

    sget-object v0, Lk0/o0$c;->e:Lk0/o0$c;

    iget-wide v8, v0, Lk0/o0$c;->a:J

    or-long/2addr v6, v8

    iput-wide v6, p2, Lm0/a;->l:J

    goto :goto_a

    :cond_a
    iget-wide v6, p2, Lm0/a;->l:J

    sget-object v0, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v8, v0, Lk0/o0$c;->a:J

    or-long/2addr v6, v8

    iput-wide v6, p2, Lm0/a;->l:J

    :goto_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    iput-object p1, p2, Lm0/a;->v:Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iput-object p0, p2, Lm0/a;->x:Ljava/lang/String;

    goto :goto_c

    :pswitch_6
    check-cast p1, [Ljava/lang/String;

    array-length p0, p1

    if-eqz p0, :cond_e

    iput-object p1, p2, Lm0/a;->q:[Ljava/lang/String;

    goto :goto_c

    :pswitch_7
    check-cast p1, [Ljava/lang/String;

    array-length p0, p1

    if-lez p0, :cond_e

    iput-object p1, p2, Lm0/a;->p:[Ljava/lang/String;

    goto :goto_c

    :pswitch_8
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lm0/a;->o:Ljava/lang/String;

    goto :goto_c

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    iput-object p1, p2, Lm0/a;->b:Ljava/lang/String;

    goto :goto_c

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    iput-object p1, p2, Lm0/a;->a:Ljava/lang/String;

    goto :goto_c

    :pswitch_b
    check-cast p1, [Ljava/lang/Class;

    array-length p3, p1

    if-eqz p3, :cond_e

    iput-object p1, p2, Lm0/a;->f:[Ljava/lang/Class;

    array-length p3, p1

    new-array p3, p3, [Ljava/lang/String;

    iput-object p3, p2, Lm0/a;->g:[Ljava/lang/String;

    :goto_b
    array-length p3, p1

    if-ge v1, p3, :cond_d

    aget-object p3, p1, v1

    new-instance v0, Lm0/a;

    invoke-direct {v0}, Lm0/a;-><init>()V

    invoke-virtual {p0, v0, p3}, Lw0/k4$a;->a(Lm0/a;Ljava/lang/Class;)V

    iget-object v0, v0, Lm0/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object p3, p2, Lm0/a;->g:[Ljava/lang/String;

    aput-object v0, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    iget-wide p0, p2, Lm0/a;->l:J

    sget-object p3, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v0, p3, Lk0/o0$c;->a:J

    or-long/2addr p0, v0

    iput-wide p0, p2, Lm0/a;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_e
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64056b2d -> :sswitch_b
        -0x4000fff0 -> :sswitch_a
        -0x3ec0df78 -> :sswitch_9
        -0x3c209d1b -> :sswitch_8
        -0x361eca5f -> :sswitch_7
        -0x32d96b3b -> :sswitch_6
        -0x2852af1b -> :sswitch_5
        0xdc3ef9b -> :sswitch_4
        0x3ecb2845 -> :sswitch_3
        0x539034dc -> :sswitch_2
        0x6873bce1 -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f9ef016 -> :sswitch_f
        -0x35496aab -> :sswitch_e
        -0xbf831a8 -> :sswitch_d
        0x778dede2 -> :sswitch_c
    .end sparse-switch
.end method

.method private synthetic B(Ljava/lang/String;Lm0/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 2

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/high16 v0, 0x10000000000000L

    if-eqz p1, :cond_1

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3, p6}, Lw0/k4$a;->c(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_0
    iget-wide p0, p2, Lm0/c;->e:J

    or-long/2addr p0, v0

    iput-wide p0, p2, Lm0/c;->e:J

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3, p6}, Lw0/k4$a;->c(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_2
    iget-wide p0, p2, Lm0/c;->e:J

    or-long/2addr p0, v0

    iput-wide p0, p2, Lm0/c;->e:J

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_5

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2, p3, p6}, Lw0/k4$a;->c(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_4
    iget-wide p0, p2, Lm0/c;->e:J

    or-long/2addr p0, v0

    iput-wide p0, p2, Lm0/c;->e:J

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic C(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V
    .locals 10

    const-string v0, "\'T\'"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "deserialize"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_1
    const-string p2, "deserializeUsing"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_2
    const-string p2, "label"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_1

    :sswitch_3
    const-string p2, "name"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_4
    const-string p2, "alternateNames"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string p2, "defaultValue"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_6
    const-string p2, "parseFeatures"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_7
    const-string p2, "ordinal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_8
    const-string p2, "format"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v5

    goto :goto_1

    :cond_0
    :goto_0
    move p2, v4

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    const-class p2, Lw0/d3;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_c

    iput-object p0, p1, Lm0/c;->i:Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_1
    check-cast p0, [Ljava/lang/Enum;

    array-length p2, p0

    move v0, v2

    :goto_2
    if-ge v0, p2, :cond_c

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x35496aab    # -5982890.5f

    if-eq v6, v7, :cond_3

    const v7, -0xbf831a8

    if-eq v6, v7, :cond_2

    const v7, 0x778dede2

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "InitStringFieldAsEmpty"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_2
    const-string v6, "SupportAutoType"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_3
    const-string v6, "SupportArrayToBean"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v6, p1, Lm0/c;->e:J

    sget-object v1, Lk0/o0$c;->f:Lk0/o0$c;

    iget-wide v8, v1, Lk0/o0$c;->a:J

    or-long/2addr v6, v8

    iput-wide v6, p1, Lm0/c;->e:J

    goto :goto_5

    :cond_6
    iget-wide v6, p1, Lm0/c;->e:J

    sget-object v1, Lk0/o0$c;->e:Lk0/o0$c;

    iget-wide v8, v1, Lk0/o0$c;->a:J

    or-long/2addr v6, v8

    iput-wide v6, p1, Lm0/c;->e:J

    goto :goto_5

    :cond_7
    iget-wide v6, p1, Lm0/c;->e:J

    sget-object v1, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v8, v1, Lk0/o0$c;->a:J

    or-long/2addr v6, v8

    iput-wide v6, p1, Lm0/c;->e:J

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    iput-boolean v5, p1, Lm0/c;->f:Z

    goto/16 :goto_8

    :pswitch_3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Lm0/c;->d:I

    goto/16 :goto_8

    :pswitch_4
    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    if-eqz p2, :cond_c

    iget-object p2, p1, Lm0/c;->g:[Ljava/lang/String;

    if-nez p2, :cond_8

    iput-object p0, p1, Lm0/c;->g:[Ljava/lang/String;

    goto/16 :goto_8

    :cond_8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v0, p0

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_9

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    iget-object p0, p1, Lm0/c;->g:[Ljava/lang/String;

    array-length v0, p0

    :goto_7
    if-ge v2, v0, :cond_a

    aget-object v1, p0, v2

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, p1, Lm0/c;->g:[Ljava/lang/String;

    goto :goto_8

    :pswitch_5
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iput-object p0, p1, Lm0/c;->l:Ljava/lang/String;

    goto :goto_8

    :pswitch_6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iput-object p0, p1, Lm0/c;->c:Ljava/lang/String;

    goto :goto_8

    :pswitch_7
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x54

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, v4, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "T"

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    iput-object p0, p1, Lm0/c;->b:Ljava/lang/String;

    goto :goto_8

    :pswitch_8
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iput-object p0, p1, Lm0/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x4000fff0 -> :sswitch_6
        -0x27497450 -> :sswitch_5
        -0xd631d12 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x61f7ef4 -> :sswitch_2
        0x3ecb2845 -> :sswitch_1
        0x6820db7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static synthetic D(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, 0x6ac9171

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    if-eqz p2, :cond_3

    iput-object p0, p1, Lm0/c;->g:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic E(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, -0x54d84a9c

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    const v2, -0x176ed461

    if-eq p2, v2, :cond_1

    const v2, 0x6ac9171

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_1
    const-string/jumbo p2, "required"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_2
    const-string p2, "access"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v5

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_9

    if-eq p2, v5, :cond_5

    if-eq p2, v3, :cond_4

    goto :goto_4

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    iput-boolean p0, p1, Lm0/c;->o:Z

    goto :goto_4

    :cond_5
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x657b0cb5

    if-eq p2, v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "READ_ONLY"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v5, p1, Lm0/c;->f:Z

    goto :goto_4

    :cond_9
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iput-object p0, p1, Lm0/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    :goto_4
    return-void
.end method

.method private synthetic F(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v2, 0x6ac9171

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "value"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    if-eqz p3, :cond_3

    array-length p3, p1

    new-array p3, p3, [Ljava/lang/Class;

    iput-object p3, p2, Lm0/a;->f:[Ljava/lang/Class;

    array-length p3, p1

    new-array p3, p3, [Ljava/lang/String;

    iput-object p3, p2, Lm0/a;->g:[Ljava/lang/String;

    :goto_2
    array-length p3, p1

    if-ge v1, p3, :cond_3

    aget-object p3, p1, v1

    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p2, v1, p3}, Lw0/k4$a;->P(Lm0/a;ILjava/lang/annotation/Annotation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic G(Ljava/lang/annotation/Annotation;Lm0/a;ILjava/lang/reflect/Method;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v2, 0x337a8b

    const/4 v3, 0x1

    if-eq p3, v2, :cond_1

    const v2, 0x6ac9171

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "value"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_1
    const-string p3, "name"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lm0/a;->g:[Ljava/lang/String;

    aput-object p0, p1, p2

    goto :goto_2

    :cond_4
    check-cast p0, Ljava/lang/Class;

    iget-object p1, p1, Lm0/a;->f:[Ljava/lang/Class;

    aput-object p0, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public static synthetic H(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, -0x3b32222b

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "property"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p0, p1, Lm0/a;->a:Ljava/lang/String;

    iget-wide v0, p1, Lm0/a;->l:J

    sget-object p0, Lk0/o0$c;->g:Lk0/o0$c;

    iget-wide v2, p0, Lk0/o0$c;->a:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lm0/a;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic I(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, 0x6ac9171

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p0, p1, Lm0/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic J(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x6ac9171

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public static synthetic f(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/k4$a;->D(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic g(Lw0/k4$a;Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw0/k4$a;->A(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic h(Lw0/k4$a;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw0/k4$a;->z(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/k4$a;->I(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic j(Lw0/k4$a;Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw0/k4$a;->F(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/k4$a;->C(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic l(Lw0/k4$a;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw0/k4$a;->w(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1}, Lw0/k4$a;->J(Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic n(Lw0/k4$a;Ljava/lang/String;Lm0/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lw0/k4$a;->B(Ljava/lang/String;Lm0/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/k4$a;->H(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic p(Lw0/k4$a;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw0/k4$a;->y(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic q(Lw0/k4$a;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw0/k4$a;->x(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw0/k4$a;->E(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/annotation/Annotation;Lm0/a;ILjava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw0/k4$a;->G(Ljava/lang/annotation/Annotation;Lm0/a;ILjava/lang/reflect/Method;)V

    return-void
.end method

.method private synthetic w(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    iget-object p0, p0, Lw0/k4$a;->a:Lw0/k4;

    invoke-static {p0, p1, p2, p3}, Lw0/k4;->x(Lw0/k4;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private synthetic x(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    iget-object p0, p0, Lw0/k4$a;->a:Lw0/k4;

    invoke-static {p0, p1, p2, p3}, Lw0/k4;->w(Lw0/k4;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method private synthetic y(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    iget-object p0, p0, Lw0/k4$a;->a:Lw0/k4;

    invoke-static {p0, p1, p2, p3}, Lw0/k4;->x(Lw0/k4;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private synthetic z(Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    iget-object p0, p0, Lw0/k4$a;->a:Lw0/k4;

    invoke-static {p0, p1, p2, p3}, Lw0/k4;->w(Lw0/k4;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void
.end method


# virtual methods
.method public final K(Lm0/c;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ll0/d;

    invoke-static {v2, v4}, Ll1/a;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ll0/d;

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v4}, Lw0/k4$a;->v(Lm0/c;Ll0/d;)V

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lk0/f;->u()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "yb.r"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "yb.e"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "com.taobao.api.internal.mapping.ApiField"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "yb.f"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "yb.x"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v4, "x.b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v2}, Lw0/k4$a;->L(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_7

    iget-wide v2, p1, Lm0/c;->e:J

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v2}, Lw0/k4$a;->S(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, v2}, Lw0/k4$a;->M(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_7

    invoke-static {p1, v2}, Ll1/h;->Z(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p0, p1, v2}, Lw0/k4$a;->N(Lm0/c;Ljava/lang/annotation/Annotation;)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final L(Lm0/c;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lw0/g4;

    invoke-direct {v0, p2, p1}, Lw0/g4;-><init>(Ljava/lang/annotation/Annotation;Lm0/c;)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M(Lm0/c;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lw0/b4;

    invoke-direct {v0, p2, p1}, Lw0/b4;-><init>(Ljava/lang/annotation/Annotation;Lm0/c;)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final N(Lm0/c;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-static {}, Lk0/f;->u()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lw0/d4;

    invoke-direct {v0, p2, p1}, Lw0/d4;-><init>(Ljava/lang/annotation/Annotation;Lm0/c;)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O(Lm0/a;Ljava/lang/annotation/Annotation;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lw0/z3;

    invoke-direct {v1, p0, p2, p1}, Lw0/z3;-><init>(Lw0/k4$a;Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {v0, v1}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P(Lm0/a;ILjava/lang/annotation/Annotation;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lw0/a4;

    invoke-direct {v0, p3, p1, p2}, Lw0/a4;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;I)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q(Lm0/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lw0/e4;

    invoke-direct {v0, p2, p1}, Lw0/e4;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R(Lm0/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lw0/f4;

    invoke-direct {v0, p2, p1}, Lw0/f4;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final S(Lm0/c;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lw0/w3;

    invoke-direct {p1, p2}, Lw0/w3;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-static {p0, p1}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lm0/a;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lw0/k4$a;->a:Lw0/k4;

    iget-object v0, v0, Lw0/k4;->a:Lw0/q8;

    iget-object v0, v0, Lw0/q8;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "au.f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw0/k4$a;->a:Lw0/k4;

    iget-object v0, v0, Lw0/k4;->a:Lw0/q8;

    const-class v1, Ll1/b$c;

    invoke-virtual {v0, p2, v1}, Lw0/q8;->x(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, p2, :cond_2

    iput-boolean v1, p1, Lm0/a;->s:Z

    invoke-static {v0}, Ll1/a;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lw0/k4$a;->t(Lm0/a;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lw0/h4;

    invoke-direct {v2, p0, p1, p2}, Lw0/h4;-><init>(Lw0/k4$a;Lm0/a;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Ll1/h;->j0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v2, Lw0/i4;

    invoke-direct {v2, p0, p1, p2}, Lw0/i4;-><init>(Lw0/k4$a;Lm0/a;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Ll1/h;->o(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p2}, Ll1/a;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lw0/k4$a;->t(Lm0/a;[Ljava/lang/annotation/Annotation;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    invoke-static {}, Lk0/f;->u()Z

    move-result v5

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "yb.d0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "yb.f0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "yb.g0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v5, "jm.i0"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "x.d"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v4}, Lw0/k4$a;->u(Lm0/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p1, Lm0/a;->t:Z

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_8

    invoke-virtual {p0, p1, v4}, Lw0/k4$a;->R(Lm0/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {p0, p1, v4}, Lw0/k4$a;->Q(Lm0/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {p0, p1, v4}, Lw0/k4$a;->O(Lm0/a;Ljava/lang/annotation/Annotation;)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    new-instance v0, Lw0/j4;

    invoke-direct {v0, p0, p1, p2}, Lw0/j4;-><init>(Lw0/k4$a;Lm0/a;Ljava/lang/Class;)V

    invoke-static {p2, v0}, Ll1/h;->j0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v0, Lw0/x3;

    invoke-direct {v0, p0, p1, p2}, Lw0/x3;-><init>(Lw0/k4$a;Lm0/a;Ljava/lang/Class;)V

    invoke-static {p2, v0}, Ll1/h;->o(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    iget-object p0, p1, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    if-nez p0, :cond_a

    iget-wide v0, p1, Lm0/a;->l:J

    sget-object p0, Lk0/o0$c;->b:Lk0/o0$c;

    iget-wide v2, p0, Lk0/o0$c;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_a

    iget-boolean p0, p1, Lm0/a;->t:Z

    if-eqz p0, :cond_a

    invoke-static {p2, p1}, Ll1/h;->D(Ljava/lang/Class;Lm0/a;)V

    invoke-static {p2}, Ll1/h;->E(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lm0/a;->k:[Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public b(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Method;ILjava/lang/reflect/Parameter;)V
    .locals 1

    iget-object v0, p0, Lw0/k4$a;->a:Lw0/k4;

    iget-object v0, v0, Lw0/k4;->a:Lw0/q8;

    iget-object v0, v0, Lw0/q8;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p2

    aget-object p2, p2, p4

    invoke-static {p2}, Ll1/a;->h(Ljava/lang/reflect/Parameter;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/k4$a;->K(Lm0/c;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    invoke-static {p5}, Ll1/a;->h(Ljava/lang/reflect/Parameter;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/k4$a;->K(Lm0/c;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public c(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 1

    iget-object v0, p0, Lw0/k4$a;->a:Lw0/k4;

    iget-object v0, v0, Lw0/k4;->a:Lw0/q8;

    iget-object v0, v0, Lw0/q8;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lw0/k4$a;->c(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_0
    invoke-static {p3}, Ll1/a;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/k4$a;->K(Lm0/c;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public d(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Constructor;ILjava/lang/reflect/Parameter;)V
    .locals 2

    iget-object v0, p0, Lw0/k4$a;->a:Lw0/k4;

    iget-object v0, v0, Lw0/k4;->a:Lw0/q8;

    iget-object v0, v0, Lw0/q8;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object p2

    aget-object p2, p2, p4

    invoke-static {p2}, Ll1/a;->h(Ljava/lang/reflect/Parameter;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw0/k4$a;->K(Lm0/c;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    :try_start_1
    invoke-static {p5}, Ll1/a;->h(Ljava/lang/reflect/Parameter;)[Ljava/lang/annotation/Annotation;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lw0/k4$a;->K(Lm0/c;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    return-void
.end method

.method public e(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 14

    move-object v1, p0

    move-object v7, p1

    move-object/from16 v8, p2

    iget-object v0, v1, Lw0/k4$a;->a:Lw0/k4;

    iget-object v0, v0, Lw0/k4;->a:Lw0/q8;

    iget-object v0, v0, Lw0/q8;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_0

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v0, v4}, Lw0/k4$a;->e(Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_0
    invoke-static/range {p3 .. p3}, Ll1/a;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v4, v0

    const/4 v9, 0x0

    move-object v6, v3

    move v5, v9

    :goto_1
    if-ge v5, v4, :cond_9

    aget-object v10, v0, v5

    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ll0/d;

    invoke-static {v10, v12}, Ll1/a;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Ll0/d;

    if-eqz v12, :cond_1

    invoke-virtual {p0, p1, v12}, Lw0/k4$a;->v(Lm0/c;Ll0/d;)V

    invoke-interface {v12}, Ll0/d;->name()Ljava/lang/String;

    move-result-object v6

    if-ne v12, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lk0/f;->u()Z

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string/jumbo v13, "yb.r"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string/jumbo v13, "yb.e"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "com.taobao.api.internal.mapping.ApiField"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string/jumbo v13, "yb.x"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string/jumbo v13, "yb.g"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string/jumbo v12, "x.b"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v10}, Lw0/k4$a;->L(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_8

    iget-wide v10, v7, Lm0/c;->e:J

    const-wide/high16 v12, 0x2000000000000L

    or-long/2addr v10, v12

    iput-wide v10, v7, Lm0/c;->e:J

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v10}, Lw0/k4$a;->S(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_8

    invoke-virtual {p0, p1, v10}, Lw0/k4$a;->M(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_8

    invoke-static {p1, v10}, Ll1/h;->Z(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {p0, p1, v10}, Lw0/k4$a;->N(Lm0/c;Ljava/lang/annotation/Annotation;)V

    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, Ll1/h;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v2, v3}, Ll1/h;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_c

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x41

    if-lt v0, v4, :cond_c

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_c

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_c

    if-gt v0, v5, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v3, v0, v9

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, v0, v9

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    aget-char v4, v0, v10

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    aput-char v4, v0, v10

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    move-object v11, v3

    move-object v12, v4

    goto :goto_4

    :cond_c
    move-object v11, v3

    move-object v12, v11

    :goto_4
    new-instance v13, Lw0/c4;

    move-object v0, v13

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lw0/c4;-><init>(Lw0/k4$a;Ljava/lang/String;Lm0/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v13}, Ll1/h;->q(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    if-eqz v11, :cond_d

    iget-object v0, v7, Lm0/c;->a:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v7, Lm0/c;->g:[Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v9

    aput-object v12, v0, v10

    iput-object v0, v7, Lm0/c;->g:[Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public final t(Lm0/a;[Ljava/lang/annotation/Annotation;)V
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ll0/e;

    invoke-static {v2, v4}, Ll1/a;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ll0/e;

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1, v2}, Lw0/k4$a;->u(Lm0/a;Ljava/lang/annotation/Annotation;)V

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, Ll0/a;

    if-ne v3, v4, :cond_1

    iget-wide v3, p1, Lm0/a;->l:J

    const-wide/high16 v5, 0x20000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p1, Lm0/a;->l:J

    check-cast v2, Ll0/a;

    invoke-interface {v2}, Ll0/a;->reader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p1, Lm0/a;->C:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(Lm0/a;Ljava/lang/annotation/Annotation;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lw0/y3;

    invoke-direct {v1, p0, p2, p1}, Lw0/y3;-><init>(Lw0/k4$a;Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {v0, v1}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v(Lm0/c;Ll0/d;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ll0/d;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, p1, Lm0/c;->a:Ljava/lang/String;

    :cond_1
    invoke-interface {p2}, Ll0/d;->format()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v0, "\'T\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "T"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    iput-object p0, p1, Lm0/c;->b:Ljava/lang/String;

    :cond_3
    invoke-interface {p2}, Ll0/d;->label()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lm0/c;->c:Ljava/lang/String;

    :cond_4
    invoke-interface {p2}, Ll0/d;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p0, p1, Lm0/c;->l:Ljava/lang/String;

    :cond_5
    invoke-interface {p2}, Ll0/d;->locale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    new-instance v0, Ljava/util/Locale;

    aget-object v3, p0, v1

    aget-object p0, p0, v2

    invoke-direct {v0, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lm0/c;->m:Ljava/util/Locale;

    :cond_6
    invoke-interface {p2}, Ll0/d;->alternateNames()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lm0/c;->g:[Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object p0, p1, Lm0/c;->g:[Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v3, p0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, p0, v4

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iget-object p0, p1, Lm0/c;->g:[Ljava/lang/String;

    array-length v3, p0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_9

    aget-object v5, p0, v4

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, p1, Lm0/c;->g:[Ljava/lang/String;

    :cond_a
    :goto_2
    iget-boolean p0, p1, Lm0/c;->f:Z

    if-nez p0, :cond_b

    invoke-interface {p2}, Ll0/d;->deserialize()Z

    move-result p0

    xor-int/2addr p0, v2

    iput-boolean p0, p1, Lm0/c;->f:Z

    :cond_b
    invoke-interface {p2}, Ll0/d;->deserializeFeatures()[Lk0/o0$c;

    move-result-object p0

    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_c

    aget-object v3, p0, v1

    iget-wide v4, p1, Lm0/c;->e:J

    iget-wide v6, v3, Lk0/o0$c;->a:J

    or-long v3, v4, v6

    iput-wide v3, p1, Lm0/c;->e:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Ll0/d;->ordinal()I

    move-result p0

    if-eqz p0, :cond_d

    iput p0, p1, Lm0/c;->d:I

    :cond_d
    invoke-interface {p2}, Ll0/d;->value()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-wide v0, p1, Lm0/c;->e:J

    const-wide/high16 v3, 0x1000000000000L

    or-long/2addr v0, v3

    iput-wide v0, p1, Lm0/c;->e:J

    :cond_e
    invoke-interface {p2}, Ll0/d;->unwrapped()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-wide v0, p1, Lm0/c;->e:J

    const-wide/high16 v3, 0x2000000000000L

    or-long/2addr v0, v3

    iput-wide v0, p1, Lm0/c;->e:J

    :cond_f
    invoke-interface {p2}, Ll0/d;->required()Z

    move-result p0

    if-eqz p0, :cond_10

    iput-boolean v2, p1, Lm0/c;->o:Z

    :cond_10
    invoke-interface {p2}, Ll0/d;->schema()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p0, p1, Lm0/c;->n:Ljava/lang/String;

    :cond_11
    invoke-interface {p2}, Ll0/d;->deserializeUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lw0/d3;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_12

    iput-object p0, p1, Lm0/c;->i:Ljava/lang/Class;

    :cond_12
    return-void
.end method
