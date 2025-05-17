.class public Lk0/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static v:Ljava/time/ZoneId;


# instance fields
.field public final a:Lm1/p5;

.field public b:Ljava/time/format/DateTimeFormatter;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Locale;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/time/ZoneId;

.field public m:Ln0/q;

.field public n:Ln0/p;

.field public o:Ln0/n;

.field public p:Ln0/w;

.field public q:Ln0/c;

.field public r:Ln0/a;

.field public s:Ln0/i;

.field public t:Ln0/f;

.field public u:Ln0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Lk0/z0$a;->v:Ljava/time/ZoneId;

    return-void
.end method

.method public constructor <init>(Lm1/p5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-wide v0, Lk0/f;->i:J

    iput-wide v0, p0, Lk0/z0$a;->k:J

    .line 3
    iput-object p1, p0, Lk0/z0$a;->a:Lm1/p5;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "objectWriterProvider must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs constructor <init>(Lm1/p5;[Lk0/z0$b;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    sget-wide v0, Lk0/f;->i:J

    iput-wide v0, p0, Lk0/z0$a;->k:J

    .line 7
    iput-object p1, p0, Lk0/z0$a;->a:Lm1/p5;

    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 9
    iget-wide v0, p0, Lk0/z0$a;->k:J

    aget-object v2, p2, p1

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk0/z0$a;->k:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "objectWriterProvider must not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lk0/z0$a;->h:Z

    return p0
.end method

.method public B(Ln0/a;)V
    .locals 0

    iput-object p1, p0, Lk0/z0$a;->r:Ln0/a;

    return-void
.end method

.method public C(Ln0/c;)V
    .locals 0

    iput-object p1, p0, Lk0/z0$a;->q:Ln0/c;

    return-void
.end method

.method public D(Ln0/e;)V
    .locals 0

    iput-object p1, p0, Lk0/z0$a;->u:Ln0/e;

    return-void
.end method

.method public E(Ln0/f;)V
    .locals 0

    iput-object p1, p0, Lk0/z0$a;->t:Ln0/f;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk0/z0$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk0/z0$a;->b:Ljava/time/format/DateTimeFormatter;

    :cond_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "iso8601"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "unixtime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string v0, "millis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    const-string v4, "H"

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    move v1, v0

    move v4, v2

    goto :goto_4

    :pswitch_0
    move v0, v3

    move v1, v0

    move v4, v1

    move v5, v4

    move v3, v2

    move v2, v5

    goto :goto_6

    :pswitch_1
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    move v1, v2

    move v4, v1

    :goto_4
    move v0, v3

    move v2, v0

    move v5, v2

    goto :goto_6

    :pswitch_2
    move v1, v2

    move v4, v1

    move v5, v4

    move v0, v3

    move v2, v0

    goto :goto_6

    :pswitch_3
    move v0, v2

    move v1, v3

    move v2, v1

    move v4, v2

    goto :goto_5

    :pswitch_4
    move v0, v3

    move v1, v0

    move v4, v1

    :goto_5
    move v5, v4

    :goto_6
    iput-boolean v2, p0, Lk0/z0$a;->e:Z

    iput-boolean v3, p0, Lk0/z0$a;->f:Z

    iput-boolean v0, p0, Lk0/z0$a;->g:Z

    iput-boolean v1, p0, Lk0/z0$a;->i:Z

    iput-boolean v4, p0, Lk0/z0$a;->j:Z

    iput-boolean v5, p0, Lk0/z0$a;->h:Z

    :cond_9
    iput-object p1, p0, Lk0/z0$a;->c:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_4
        -0x112ad7ab -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ln0/i;)V
    .locals 0

    iput-object p1, p0, Lk0/z0$a;->s:Ln0/i;

    return-void
.end method

.method public H(Ln0/n;)V
    .locals 0

    iput-object p1, p0, Lk0/z0$a;->o:Ln0/n;

    return-void
.end method

.method public I(Ln0/p;)V
    .locals 0

    iput-object p1, p0, Lk0/z0$a;->n:Ln0/p;

    return-void
.end method

.method public J(Ln0/q;)V
    .locals 0

    iput-object p1, p0, Lk0/z0$a;->m:Ln0/q;

    return-void
.end method

.method public K(Ln0/w;)V
    .locals 0

    iput-object p1, p0, Lk0/z0$a;->p:Ln0/w;

    return-void
.end method

.method public L(Ljava/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lk0/z0$a;->l:Ljava/time/ZoneId;

    return-void
.end method

.method public a(Lk0/z0$b;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lk0/z0$a;->k:J

    iget-wide p1, p1, Lk0/z0$b;->a:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lk0/z0$a;->k:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lk0/z0$a;->k:J

    iget-wide p1, p1, Lk0/z0$b;->a:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lk0/z0$a;->k:J

    :goto_0
    return-void
.end method

.method public varargs b([Lk0/z0$b;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-wide v1, p0, Lk0/z0$a;->k:J

    aget-object v3, p1, v0

    iget-wide v3, v3, Lk0/z0$b;->a:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lk0/z0$a;->k:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c([Ln0/h;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    instance-of v3, v2, Ln0/n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln0/n;

    iput-object v3, p0, Lk0/z0$a;->o:Ln0/n;

    :cond_0
    instance-of v3, v2, Ln0/w;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ln0/w;

    iput-object v3, p0, Lk0/z0$a;->p:Ln0/w;

    :cond_1
    instance-of v3, v2, Ln0/p;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ln0/p;

    iput-object v3, p0, Lk0/z0$a;->n:Ln0/p;

    :cond_2
    instance-of v3, v2, Ln0/q;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ln0/q;

    iput-object v3, p0, Lk0/z0$a;->m:Ln0/q;

    :cond_3
    instance-of v3, v2, Ln0/c;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ln0/c;

    iput-object v3, p0, Lk0/z0$a;->q:Ln0/c;

    :cond_4
    instance-of v3, v2, Ln0/a;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ln0/a;

    iput-object v3, p0, Lk0/z0$a;->r:Ln0/a;

    :cond_5
    instance-of v3, v2, Ln0/i;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Ln0/i;

    iput-object v3, p0, Lk0/z0$a;->s:Ln0/i;

    :cond_6
    instance-of v3, v2, Ln0/f;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ln0/f;

    iput-object v3, p0, Lk0/z0$a;->t:Ln0/f;

    :cond_7
    instance-of v3, v2, Ln0/e;

    if-eqz v3, :cond_8

    check-cast v2, Ln0/e;

    iput-object v2, p0, Lk0/z0$a;->u:Ln0/e;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public d()Ln0/a;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->r:Ln0/a;

    return-object p0
.end method

.method public e()Ln0/c;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->q:Ln0/c;

    return-object p0
.end method

.method public f()Ln0/e;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->u:Ln0/e;

    return-object p0
.end method

.method public g()Ln0/f;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->t:Ln0/f;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/time/format/DateTimeFormatter;
    .locals 2

    iget-object v0, p0, Lk0/z0$a;->b:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z0$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lk0/z0$a;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lk0/z0$a;->f:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lk0/z0$a;->g:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lk0/z0$a;->d:Ljava/util/Locale;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk0/z0$a;->b:Ljava/time/format/DateTimeFormatter;

    :cond_1
    iget-object p0, p0, Lk0/z0$a;->b:Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lk0/z0$a;->k:J

    return-wide v0
.end method

.method public k()Ln0/i;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->s:Ln0/i;

    return-object p0
.end method

.method public l()Ln0/n;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->o:Ln0/n;

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Lm1/h2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lm1/h2<",
            "TT;>;"
        }
    .end annotation

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {p0, p1, p1, v0}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lm1/h2<",
            "TT;>;"
        }
    .end annotation

    iget-wide v0, p0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->b:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lk0/z0$a;->a:Lm1/p5;

    invoke-virtual {p0, p1, p2, v0}, Lm1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lm1/h2;

    move-result-object p0

    return-object p0
.end method

.method public o()Ln0/p;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->n:Ln0/p;

    return-object p0
.end method

.method public p()Ln0/q;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->m:Ln0/q;

    return-object p0
.end method

.method public q()Lm1/p5;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->a:Lm1/p5;

    return-object p0
.end method

.method public r()Ln0/w;
    .locals 0

    iget-object p0, p0, Lk0/z0$a;->p:Ln0/w;

    return-object p0
.end method

.method public s()Ljava/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lk0/z0$a;->l:Ljava/time/ZoneId;

    if-nez v0, :cond_0

    sget-object v0, Lk0/z0$a;->v:Ljava/time/ZoneId;

    iput-object v0, p0, Lk0/z0$a;->l:Ljava/time/ZoneId;

    :cond_0
    iget-object p0, p0, Lk0/z0$a;->l:Ljava/time/ZoneId;

    return-object p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lk0/z0$a;->i:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lk0/z0$a;->j:Z

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lk0/z0$a;->f:Z

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lk0/z0$a;->e:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lk0/z0$a;->g:Z

    return p0
.end method

.method public y(J)Z
    .locals 2

    iget-wide v0, p0, Lk0/z0$a;->k:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z(Lk0/z0$b;)Z
    .locals 2

    iget-wide v0, p0, Lk0/z0$a;->k:J

    iget-wide p0, p1, Lk0/z0$b;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
