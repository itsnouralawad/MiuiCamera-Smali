.class public final Lx0/x;
.super Lx0/r;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/regex/Pattern;

.field public final t:Z

.field public final u:Lx0/c;

.field public final v:Lx0/w;

.field public final w:Lx0/o;


# direct methods
.method public constructor <init>(Lk0/g;)V
    .locals 6

    invoke-direct {p0, p1}, Lx0/r;-><init>(Lk0/g;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lx0/x;->t:Z

    const-string v0, "minLength"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lk0/g;->H0(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx0/x;->p:I

    const-string v0, "maxLength"

    invoke-virtual {p1, v0, v1}, Lk0/g;->H0(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lx0/x;->o:I

    const-string v0, "pattern"

    invoke-virtual {p1, v0}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx0/x;->r:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx0/x;->s:Ljava/util/regex/Pattern;

    const-string v0, "format"

    invoke-virtual {p1, v0}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx0/x;->q:Ljava/lang/String;

    const-string v3, "anyOf"

    invoke-virtual {p1, v3}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lk0/b;

    const-class v5, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Lk0/b;

    invoke-static {v3, v5}, Lx0/r;->b(Lk0/b;Ljava/lang/Class;)Lx0/c;

    move-result-object v3

    iput-object v3, p0, Lx0/x;->u:Lx0/c;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lx0/x;->u:Lx0/c;

    :goto_1
    const-string v3, "oneOf"

    invoke-virtual {p1, v3}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lk0/b;

    if-eqz v3, :cond_2

    check-cast p1, Lk0/b;

    invoke-static {p1, v5}, Lx0/r;->z(Lk0/b;Ljava/lang/Class;)Lx0/w;

    move-result-object p1

    iput-object p1, p0, Lx0/x;->v:Lx0/w;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lx0/x;->v:Lx0/w;

    :goto_2
    if-nez v0, :cond_3

    iput-object v2, p0, Lx0/x;->w:Lx0/o;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "email"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo p1, "uuid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_2
    const-string/jumbo p1, "time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_3
    const-string p1, "ipv6"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_4
    const-string p1, "ipv4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_5
    const-string p1, "date"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_6
    const-string/jumbo p1, "uri"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_7
    const-string p1, "date-time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_8
    const-string p1, "duration"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    packed-switch v1, :pswitch_data_0

    iput-object v2, p0, Lx0/x;->w:Lx0/o;

    goto :goto_4

    :pswitch_0
    sget-object p1, Lx0/m;->d:Lx0/m;

    iput-object p1, p0, Lx0/x;->w:Lx0/o;

    goto :goto_4

    :pswitch_1
    sget-object p1, Lx0/a0;->a:Lx0/a0;

    iput-object p1, p0, Lx0/x;->w:Lx0/o;

    goto :goto_4

    :pswitch_2
    sget-object p1, Lx0/y;->a:Lx0/y;

    iput-object p1, p0, Lx0/x;->w:Lx0/o;

    goto :goto_4

    :pswitch_3
    sget-object p1, Lx0/p;->b:Lx0/p;

    iput-object p1, p0, Lx0/x;->w:Lx0/o;

    goto :goto_4

    :pswitch_4
    sget-object p1, Lx0/p;->c:Lx0/p;

    iput-object p1, p0, Lx0/x;->w:Lx0/o;

    goto :goto_4

    :pswitch_5
    sget-object p1, Lx0/j;->a:Lx0/j;

    iput-object p1, p0, Lx0/x;->w:Lx0/o;

    goto :goto_4

    :pswitch_6
    sget-object p1, Lx0/z;->a:Lx0/z;

    iput-object p1, p0, Lx0/x;->w:Lx0/o;

    goto :goto_4

    :pswitch_7
    sget-object p1, Lx0/i;->a:Lx0/i;

    iput-object p1, p0, Lx0/x;->w:Lx0/o;

    goto :goto_4

    :pswitch_8
    sget-object p1, Lx0/l;->a:Lx0/l;

    iput-object p1, p0, Lx0/x;->w:Lx0/o;

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x1195de74 -> :sswitch_7
        0x1c56c -> :sswitch_6
        0x2eefae -> :sswitch_5
        0x316de5 -> :sswitch_4
        0x316de7 -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x5c24b9c -> :sswitch_0
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


# virtual methods
.method public I(Ljava/lang/Object;)Lx0/b0;
    .locals 5

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lx0/x;->t:Z

    if-eqz p0, :cond_0

    sget-object p0, Lx0/r;->n:Lx0/b0;

    return-object p0

    :cond_0
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lx0/x;->p:I

    if-gez v0, :cond_2

    iget v0, p0, Lx0/x;->o:I

    if-ltz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    iget v4, p0, Lx0/x;->p:I

    if-ltz v4, :cond_3

    if-ge v0, v4, :cond_3

    new-instance p0, Lx0/b0;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "minLength not match, expect >= %s, but %s"

    invoke-direct {p0, v3, p1, v0}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    iget v4, p0, Lx0/x;->o:I

    if-ltz v4, :cond_4

    if-le v0, v4, :cond_4

    new-instance p0, Lx0/b0;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "maxLength not match, expect <= %s, but %s"

    invoke-direct {p0, v3, p1, v0}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object v0, p0, Lx0/x;->s:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lx0/b0;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lx0/x;->r:Ljava/lang/String;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const-string p0, "pattern not match, expect %s, but %s"

    invoke-direct {v0, v3, p0, v2}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v0, p0, Lx0/x;->w:Lx0/o;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lx0/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lx0/b0;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lx0/x;->q:Ljava/lang/String;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const-string p0, "format not match, expect %s, but %s"

    invoke-direct {v0, v3, p0, v2}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lx0/x;->u:Lx0/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lx0/c;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/b0;->b()Z

    move-result v1

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    iget-object p0, p0, Lx0/x;->v:Lx0/w;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lx0/w;->I(Ljava/lang/Object;)Lx0/b0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/b0;->b()Z

    move-result p1

    if-nez p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0

    :cond_9
    iget-boolean p0, p0, Lx0/x;->t:Z

    if-nez p0, :cond_a

    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0

    :cond_a
    new-instance p0, Lx0/b0;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Lx0/r$b;->f:Lx0/r$b;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "expect type %s, but %s"

    invoke-direct {p0, v3, p1, v0}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lx0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lx0/x;

    iget v2, p0, Lx0/x;->o:I

    iget v3, p1, Lx0/x;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx0/x;->p:I

    iget v3, p1, Lx0/x;->p:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lx0/x;->t:Z

    iget-boolean v3, p1, Lx0/x;->t:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx0/x;->q:Ljava/lang/String;

    iget-object v3, p1, Lx0/x;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0/x;->r:Ljava/lang/String;

    iget-object v3, p1, Lx0/x;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0/x;->s:Ljava/util/regex/Pattern;

    iget-object v3, p1, Lx0/x;->s:Ljava/util/regex/Pattern;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lx0/x;->w:Lx0/o;

    iget-object p1, p1, Lx0/x;->w:Lx0/o;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lx0/x;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lx0/x;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lx0/x;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lx0/x;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lx0/x;->s:Ljava/util/regex/Pattern;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lx0/x;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object p0, p0, Lx0/x;->w:Lx0/o;

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()Lx0/r$b;
    .locals 0

    sget-object p0, Lx0/r$b;->f:Lx0/r$b;

    return-object p0
.end method
