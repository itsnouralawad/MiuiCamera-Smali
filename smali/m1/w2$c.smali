.class public Lm1/w2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lm1/w2;


# direct methods
.method public constructor <init>(Lm1/w2;)V
    .locals 0

    iput-object p1, p0, Lm1/w2$c;->a:Lm1/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm1/w2$c;->t(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm1/w2$c;->q(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm1/w2$c;->p(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic g(Lm1/w2$c;Ljava/lang/String;Ljava/lang/String;Lm0/c;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lm1/w2$c;->n(Ljava/lang/String;Ljava/lang/String;Lm0/c;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method public static synthetic h(Lm1/w2$c;Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm1/w2$c;->o(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm1/w2$c;->s(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic j(Lm0/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm1/w2$c;->m(Lm0/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm1/w2$c;->r(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic m(Lm0/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll1/h;->Y(Lm0/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Ljava/lang/String;Lm0/c;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 2

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-wide p1, p3, Lm0/c;->e:J

    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p1, v0

    iput-wide p1, p3, Lm0/c;->e:J

    invoke-virtual {p6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p4, p3, p5, p6}, Lm1/w2$c;->c(Lm0/a;Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_1
    return-void
.end method

.method private synthetic o(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V
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

    const/4 v2, 0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "label"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string p3, "jsonDirect"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_2
    const-string p3, "name"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :sswitch_3
    const-string/jumbo p3, "serialize"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string p3, "defaultValue"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo p3, "serialzeFeatures"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_6
    const-string/jumbo p3, "unwrapped"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string p3, "ordinal"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_8
    const-string p3, "format"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_9
    const-string/jumbo p3, "serializeUsing"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-wide p0, p2, Lm0/c;->e:J

    const-wide/high16 v0, 0x4000000000000L

    or-long/2addr p0, v0

    iput-wide p0, p2, Lm0/c;->e:J

    goto :goto_2

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    const-class p0, Lm1/h2;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object p1, p2, Lm0/c;->h:Ljava/lang/Class;

    goto :goto_2

    :pswitch_2
    check-cast p1, [Ljava/lang/Enum;

    invoke-virtual {p0, p2, p1}, Lm1/w2$c;->l(Lm0/c;[Ljava/lang/Enum;)V

    goto :goto_2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-wide p0, p2, Lm0/c;->e:J

    const-wide/high16 v0, 0x2000000000000L

    or-long/2addr p0, v0

    iput-wide p0, p2, Lm0/c;->e:J

    goto :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    iput-boolean v2, p2, Lm0/c;->f:Z

    goto :goto_2

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Lm0/c;->d:I

    goto :goto_2

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iput-object p1, p2, Lm0/c;->l:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iput-object p1, p2, Lm0/c;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lm1/w2$c;->v(Lm0/c;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iput-object p1, p2, Lm0/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51c06e7c -> :sswitch_9
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x3ade7834 -> :sswitch_6
        -0x3814e684 -> :sswitch_5
        -0x27497450 -> :sswitch_4
        -0x222e9920 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0xbd26f1 -> :sswitch_1
        0x61f7ef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static synthetic p(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
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

    iput-object p0, p1, Lm0/a;->p:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic q(Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V
    .locals 5

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

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const v2, 0x6ac9171

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_1
    const-string p2, "access"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_3

    goto :goto_4

    :cond_3
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x73f8fd4

    if-eq p2, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "WRITE_ONLY"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iput-boolean v4, p1, Lm0/c;->f:Z

    goto :goto_4

    :cond_7
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iput-object p0, p1, Lm0/c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic r(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
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

    iput-object p0, p1, Lm0/a;->q:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic s(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
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

    iget-wide v0, p1, Lm0/a;->m:J

    sget-object p0, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v2, p0, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lm0/a;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic t(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V
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


# virtual methods
.method public final A(Lm0/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lm1/z2;

    invoke-direct {v0, p2, p1}, Lm1/z2;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B(Lm0/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lm1/a3;

    invoke-direct {v0, p2, p1}, Lm1/a3;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C(Lm0/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lm1/y2;

    invoke-direct {v0, p2, p1}, Lm1/y2;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lm0/a;Ljava/lang/Class;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v3}, Lm1/w2$c;->a(Lm0/a;Ljava/lang/Class;)V

    :cond_0
    invoke-static/range {p2 .. p2}, Ll1/a;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    :goto_0
    const-wide/high16 v9, 0x20000000000000L

    const-string/jumbo v11, "x.d"

    const-class v12, Ll0/a;

    const-class v13, Ll0/e;

    const/4 v14, 0x1

    if-ge v8, v4, :cond_a

    aget-object v5, v3, v8

    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v5, v13}, Ll1/a;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Ll0/e;

    if-ne v13, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-ne v15, v12, :cond_2

    iget-wide v11, v1, Lm0/a;->m:J

    or-long/2addr v9, v11

    iput-wide v9, v1, Lm0/a;->m:J

    check-cast v5, Ll0/a;

    invoke-interface {v5}, Ll0/a;->writer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    iput-object v5, v1, Lm0/a;->B:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, Lk0/f;->u()Z

    move-result v9

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "yb.z"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string/jumbo v12, "yb.f0"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string/jumbo v12, "yb.g0"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string/jumbo v12, "yb.s"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v9, "jm.i0"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v5

    goto :goto_1

    :cond_4
    iput-boolean v14, v1, Lm0/a;->t:Z

    invoke-static {v2, v1}, Ll1/h;->D(Ljava/lang/Class;Lm0/a;)V

    invoke-static/range {p2 .. p2}, Ll1/h;->E(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lm0/a;->k:[Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_9

    invoke-virtual {v0, v1, v5}, Lm1/w2$c;->y(Lm0/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_9

    invoke-virtual {v0, v1, v5}, Lm1/w2$c;->C(Lm0/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_9

    invoke-virtual {v0, v1, v5}, Lm1/w2$c;->B(Lm0/a;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v0, v1, v5}, Lm1/w2$c;->A(Lm0/a;Ljava/lang/annotation/Annotation;)V

    :cond_9
    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object v5, v13

    goto/16 :goto_0

    :cond_a
    if-nez v5, :cond_f

    iget-object v0, v0, Lm1/w2$c;->a:Lm1/w2;

    iget-object v0, v0, Lm1/w2;->a:Lm1/p5;

    iget-object v0, v0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_f

    iput-boolean v14, v1, Lm0/a;->s:Z

    invoke-static {v0}, Ll1/a;->e(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v3, v0

    move v4, v6

    :goto_2
    if-ge v4, v3, :cond_f

    aget-object v5, v0, v4

    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v13}, Ll1/a;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v15

    check-cast v15, Ll0/e;

    if-ne v15, v5, :cond_b

    move-object/from16 p0, v15

    goto :goto_3

    :cond_b
    if-ne v8, v12, :cond_c

    move-object/from16 p0, v15

    iget-wide v14, v1, Lm0/a;->m:J

    or-long/2addr v14, v9

    iput-wide v14, v1, Lm0/a;->m:J

    check-cast v5, Ll0/a;

    invoke-interface {v5}, Ll0/a;->writer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    iput-object v5, v1, Lm0/a;->B:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object/from16 p0, v15

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_3

    :cond_d
    move-object v7, v5

    :cond_e
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, p0

    const/4 v14, 0x1

    goto :goto_2

    :cond_f
    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ll0/e;->seeAlso()[Ljava/lang/Class;

    move-result-object v0

    array-length v3, v0

    if-eqz v3, :cond_10

    iput-object v0, v1, Lm0/a;->f:[Ljava/lang/Class;

    :cond_10
    invoke-interface {v5}, Ll0/e;->typeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iput-object v0, v1, Lm0/a;->a:Ljava/lang/String;

    :cond_11
    invoke-interface {v5}, Ll0/e;->typeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iput-object v0, v1, Lm0/a;->b:Ljava/lang/String;

    :cond_12
    invoke-interface {v5}, Ll0/e;->serializeFeatures()[Lk0/z0$b;

    move-result-object v0

    array-length v3, v0

    move v4, v6

    :goto_4
    if-ge v4, v3, :cond_13

    aget-object v7, v0, v4

    iget-wide v8, v1, Lm0/a;->m:J

    iget-wide v10, v7, Lk0/z0$b;->a:J

    or-long v7, v8, v10

    iput-wide v7, v1, Lm0/a;->m:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_13
    invoke-interface {v5}, Ll0/e;->naming()Lk0/f1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lm0/a;->o:Ljava/lang/String;

    invoke-interface {v5}, Ll0/e;->ignores()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_14

    iput-object v0, v1, Lm0/a;->p:[Ljava/lang/String;

    :cond_14
    invoke-interface {v5}, Ll0/e;->includes()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_15

    iput-object v0, v1, Lm0/a;->r:[Ljava/lang/String;

    :cond_15
    invoke-interface {v5}, Ll0/e;->orders()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_16

    iput-object v0, v1, Lm0/a;->q:[Ljava/lang/String;

    :cond_16
    invoke-interface {v5}, Ll0/e;->serializer()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lm1/h2;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput-object v0, v1, Lm0/a;->u:Ljava/lang/Class;

    :cond_17
    invoke-interface {v5}, Ll0/e;->serializeFilters()[Ljava/lang/Class;

    move-result-object v0

    array-length v3, v0

    if-eqz v3, :cond_18

    iput-object v0, v1, Lm0/a;->w:[Ljava/lang/Class;

    :cond_18
    invoke-interface {v5}, Ll0/e;->format()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iput-object v0, v1, Lm0/a;->y:Ljava/lang/String;

    :cond_19
    invoke-interface {v5}, Ll0/e;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1a

    new-instance v3, Ljava/util/Locale;

    aget-object v4, v0, v6

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-direct {v3, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lm0/a;->z:Ljava/util/Locale;

    :cond_1a
    invoke-interface {v5}, Ll0/e;->alphabetic()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-boolean v6, v1, Lm0/a;->A:Z

    :cond_1b
    invoke-interface {v5}, Ll0/e;->writeEnumAsJavaBean()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, v1, Lm0/a;->n:Z

    goto :goto_5

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Lm1/x2;

    invoke-direct {v3, v1, v7}, Lm1/x2;-><init>(Lm0/a;Ljava/lang/annotation/Annotation;)V

    invoke-static {v0, v3}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_1d
    :goto_5
    iget-object v0, v1, Lm0/a;->f:[Ljava/lang/Class;

    if-eqz v0, :cond_1f

    array-length v3, v0

    if-eqz v3, :cond_1f

    array-length v3, v0

    :goto_6
    if-ge v6, v3, :cond_1f

    aget-object v4, v0, v6

    if-ne v4, v2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lm0/a;->b:Ljava/lang/String;

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public b(Lm0/a;Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 11

    iget-object v0, p0, Lm1/w2$c;->a:Lm1/w2;

    iget-object v0, v0, Lm1/w2;->a:Lm1/p5;

    iget-object v0, v0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p3, :cond_0

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v0, v1}, Lm1/w2$c;->b(Lm0/a;Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_0
    iget-object v0, p0, Lm1/w2$c;->a:Lm1/w2;

    iget-object v0, v0, Lm1/w2;->a:Lm1/p5;

    iget-object v0, v0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p2, Lm0/c;->j:Z

    :cond_1
    invoke-static {p4}, Ll1/a;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lm1/w2$c;->w(Lm0/c;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p3}, Ll1/h;->P(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4, v2}, Ll1/h;->J(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x41

    if-lt v0, v4, :cond_2

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    aput-char v0, v1, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    const/16 v4, 0x61

    if-lt v0, v4, :cond_3

    const/16 v4, 0x7a

    if-gt v0, v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5f

    if-ne v1, v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    aput-char v0, v1, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_2
    new-instance v0, Lm1/c3;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p2

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lm1/c3;-><init>(Lm1/w2$c;Ljava/lang/String;Ljava/lang/String;Lm0/c;Lm0/a;Ljava/lang/Class;)V

    invoke-static {p3, v0}, Ll1/h;->q(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_4
    iget-boolean p3, p1, Lm0/a;->t:Z

    if-eqz p3, :cond_6

    iget-object p3, p1, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    if-eqz p3, :cond_6

    iget-object p3, p1, Lm0/a;->k:[Ljava/lang/String;

    if-eqz p3, :cond_6

    invoke-static {p4, v2}, Ll1/h;->J(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    iget-object p4, p1, Lm0/a;->k:[Ljava/lang/String;

    array-length v0, p4

    if-ge v3, v0, :cond_6

    aget-object p4, p4, v3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p1, p1, Lm0/a;->h:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p0, p2, p1}, Lm1/w2$c;->w(Lm0/c;[Ljava/lang/annotation/Annotation;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public c(Lm0/a;Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 7

    iget-object v0, p0, Lm1/w2$c;->a:Lm1/w2;

    iget-object v0, v0, Lm1/w2;->a:Lm1/p5;

    iget-object v0, v0, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p3, :cond_0

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, v0, p3}, Lm1/w2$c;->c(Lm0/a;Lm0/c;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    :cond_0
    iget-object p1, p0, Lm1/w2$c;->a:Lm1/w2;

    iget-object p1, p1, Lm1/w2;->a:Lm1/p5;

    iget-object p1, p1, Lm1/p5;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iput-boolean p3, p2, Lm0/c;->j:Z

    :cond_1
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lm0/c;->f:Z

    :cond_2
    invoke-static {p4}, Ll1/a;->f(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    :goto_1
    const-wide/high16 v2, 0x4000000000000L

    if-ge p4, p3, :cond_b

    aget-object v0, p1, p4

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    if-nez v1, :cond_3

    const-class v1, Ll0/d;

    invoke-static {v0, v1}, Ll1/a;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ll0/d;

    if-ne v1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lk0/f;->u()Z

    move-result v5

    const-string v6, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string/jumbo v6, "yb.r"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v6, "yb.i0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string/jumbo v6, "yb.f"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "yb.x"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string/jumbo v6, "x.b"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string/jumbo v0, "yb.a0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_a

    iget-wide v4, p2, Lm0/c;->e:J

    or-long/2addr v2, v4

    iput-wide v2, p2, Lm0/c;->e:J

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2, v0}, Lm1/w2$c;->x(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_a

    iget-wide v2, p2, Lm0/c;->e:J

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p2, Lm0/c;->e:J

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_a

    iget-wide v2, p2, Lm0/c;->e:J

    const-wide/high16 v4, 0x1000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p2, Lm0/c;->e:J

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_a

    invoke-static {p2, v0}, Ll1/h;->Z(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p0, p2, v0}, Lm1/w2$c;->z(Lm0/c;Ljava/lang/annotation/Annotation;)V

    :cond_a
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_1

    :cond_b
    if-nez v1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0, p2, v1}, Lm1/w2$c;->u(Lm0/c;Ll0/d;)V

    invoke-interface {v1}, Ll0/d;->writeUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lm1/h2;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_d

    iput-object p0, p2, Lm0/c;->h:Ljava/lang/Class;

    :cond_d
    invoke-interface {v1}, Ll0/d;->serializeUsing()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object p0, p2, Lm0/c;->h:Ljava/lang/Class;

    :cond_e
    invoke-interface {v1}, Ll0/d;->jsonDirect()Z

    move-result p0

    if-eqz p0, :cond_f

    iget-wide p0, p2, Lm0/c;->e:J

    or-long/2addr p0, v2

    iput-wide p0, p2, Lm0/c;->e:J

    :cond_f
    return-void
.end method

.method public final l(Lm0/c;[Ljava/lang/Enum;)V
    .locals 6

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_d

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "WriteMapNullValue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "WriteClassName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "WriteNullBooleanAsFalse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "WriteNonStringValueAsString"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "WriteNullListAsEmpty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "NotWriteRootClassName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "WriteNullStringAsEmpty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "BrowserCompatible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "WriteEnumUsingToString"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "WriteBigDecimalAsPlain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "UseISO8601DateFormat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "IgnoreErrorGetter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_c
    const-string v3, "WriteNullNumberAsZero"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    move v4, v0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->f:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto/16 :goto_2

    :pswitch_1
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->l:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_2

    :pswitch_2
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->C:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_2

    :pswitch_3
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_2

    :pswitch_4
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->y:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_2

    :pswitch_5
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->m:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_2

    :pswitch_6
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->z:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_2

    :pswitch_7
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->h:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_2

    :pswitch_8
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->q:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_2

    :pswitch_9
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->v:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_2

    :pswitch_a
    const-string v2, "iso8601"

    iput-object v2, p1, Lm0/c;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_b
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->r:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_2

    :pswitch_c
    iget-wide v2, p1, Lm0/c;->e:J

    sget-object v4, Lk0/z0$b;->A:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x737c2857 -> :sswitch_c
        -0x6a158c1f -> :sswitch_b
        -0x1f6b42be -> :sswitch_a
        -0x14cc04b8 -> :sswitch_9
        -0x13fc7e70 -> :sswitch_8
        -0xca1b004 -> :sswitch_7
        -0x61b295c -> :sswitch_6
        -0x3c0c42b -> :sswitch_5
        0x3c26e3f7 -> :sswitch_4
        0x5a8cc575 -> :sswitch_3
        0x6bc5c64f -> :sswitch_2
        0x700b1b24 -> :sswitch_1
        0x7a300f8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
.end method

.method public final u(Lm0/c;Ll0/d;)V
    .locals 7

    invoke-interface {p2}, Ll0/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Lm0/c;->a:Ljava/lang/String;

    :cond_0
    invoke-interface {p2}, Ll0/d;->defaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lm0/c;->l:Ljava/lang/String;

    :cond_1
    invoke-interface {p2}, Ll0/d;->format()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm1/w2$c;->v(Lm0/c;Ljava/lang/String;)V

    invoke-interface {p2}, Ll0/d;->label()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lm0/c;->c:Ljava/lang/String;

    :cond_2
    iget-boolean p0, p1, Lm0/c;->f:Z

    if-nez p0, :cond_3

    invoke-interface {p2}, Ll0/d;->serialize()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Lm0/c;->f:Z

    :cond_3
    invoke-interface {p2}, Ll0/d;->unwrapped()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-wide v0, p1, Lm0/c;->e:J

    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p1, Lm0/c;->e:J

    :cond_4
    invoke-interface {p2}, Ll0/d;->serializeFeatures()[Lk0/z0$b;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    iget-wide v3, p1, Lm0/c;->e:J

    iget-wide v5, v2, Lk0/z0$b;->a:J

    or-long v2, v3, v5

    iput-wide v2, p1, Lm0/c;->e:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Ll0/d;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    iput p0, p1, Lm0/c;->d:I

    :cond_6
    invoke-interface {p2}, Ll0/d;->value()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-wide v0, p1, Lm0/c;->e:J

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p1, Lm0/c;->e:J

    :cond_7
    invoke-interface {p2}, Ll0/d;->jsonDirect()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-wide v0, p1, Lm0/c;->e:J

    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p1, Lm0/c;->e:J

    :cond_8
    return-void
.end method

.method public final v(Lm0/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x54

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string p2, "\'T\'"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "T"

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p0, p1, Lm0/c;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final w(Lm0/c;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v2, p2, v1

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ll0/d;

    invoke-static {v2, v4}, Ll1/a;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ll0/d;

    invoke-static {v4}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, v4}, Lm1/w2$c;->u(Lm0/c;Ll0/d;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lk0/f;->u()Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, "yb.r"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "yb.i0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "yb.f"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "yb.x"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "java.beans.Transient"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "x.b"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v2, "yb.a0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_8

    iget-wide v2, p1, Lm0/c;->e:J

    const-wide/high16 v4, 0x4000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v2}, Lm1/w2$c;->x(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p1, Lm0/c;->f:Z

    iput-boolean v2, p1, Lm0/c;->k:Z

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_8

    iget-wide v2, p1, Lm0/c;->e:J

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_8

    iget-wide v2, p1, Lm0/c;->e:J

    const-wide/high16 v4, 0x1000000000000L

    or-long/2addr v2, v4

    iput-wide v2, p1, Lm0/c;->e:J

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    invoke-static {p1, v2}, Ll1/h;->Z(Lm0/c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p0, p1, v2}, Lm1/w2$c;->z(Lm0/c;Ljava/lang/annotation/Annotation;)V

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final x(Lm0/c;Ljava/lang/annotation/Annotation;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lm1/d3;

    invoke-direct {v1, p0, p2, p1}, Lm1/d3;-><init>(Lm1/w2$c;Ljava/lang/annotation/Annotation;Lm0/c;)V

    invoke-static {v0, v1}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y(Lm0/a;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lm1/b3;

    invoke-direct {v0, p2, p1}, Lm1/b3;-><init>(Ljava/lang/annotation/Annotation;Lm0/a;)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final z(Lm0/c;Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lm1/e3;

    invoke-direct {v0, p2, p1}, Lm1/e3;-><init>(Ljava/lang/annotation/Annotation;Lm0/c;)V

    invoke-static {p0, v0}, Ll1/h;->f(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method
