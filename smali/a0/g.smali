.class public La0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/v;

.field public final b:Lk0/z0;

.field public c:La0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La0/v;

    invoke-direct {v0}, La0/v;-><init>()V

    invoke-direct {p0, v0}, La0/g;-><init>(La0/v;)V

    return-void
.end method

.method public constructor <init>(La0/t;)V
    .locals 2

    .line 2
    new-instance v0, La0/v;

    const/4 v1, 0x0

    new-array v1, v1, [La0/w;

    invoke-direct {v0, p1, v1}, La0/v;-><init>(La0/t;[La0/w;)V

    invoke-direct {p0, v0}, La0/g;-><init>(La0/v;)V

    return-void
.end method

.method public constructor <init>(La0/v;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La0/g;->a:La0/v;

    .line 6
    iget-object p1, p1, La0/v;->b:Lk0/z0;

    iput-object p1, p0, La0/g;->b:Lk0/z0;

    return-void
.end method

.method public constructor <init>(La0/v;La0/t;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La0/g;->a:La0/v;

    .line 9
    iget-object p1, p1, La0/v;->b:Lk0/z0;

    iput-object p1, p0, La0/g;->b:Lk0/z0;

    return-void
.end method

.method public constructor <init>(Lk0/z0;)V
    .locals 1

    .line 3
    new-instance v0, La0/v;

    invoke-direct {v0, p1}, La0/v;-><init>(Lk0/z0;)V

    invoke-direct {p0, v0}, La0/g;-><init>(La0/v;)V

    return-void
.end method

.method public static l(La0/v;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La0/v;->b:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->D0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(La0/w;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, La0/g;->b:Lk0/z0;

    invoke-virtual {p0}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object p0

    sget-object p2, La0/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->w:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto/16 :goto_0

    :pswitch_1
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->e:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lw/f;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk0/z0$a;->F(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->r:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto/16 :goto_0

    :pswitch_4
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->m:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_5
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->q:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_6
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->k:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_7
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->l:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_8
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->h:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_9
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->C:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_a
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->A:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_b
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->z:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_c
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->y:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_d
    new-array p1, v0, [Lk0/z0$b;

    sget-object v0, Lk0/z0$b;->f:Lk0/z0$b;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lk0/z0$a;->b([Lk0/z0$b;)V

    goto :goto_0

    :pswitch_e
    const-string p1, "iso8601"

    invoke-virtual {p0, p1}, Lk0/z0$a;->F(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Lk0/d;

    const-string p1, "not support"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La0/g;->a:La0/v;

    invoke-virtual {p0}, La0/v;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La0/g;->a:La0/v;

    invoke-virtual {p0}, La0/v;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()La0/s;
    .locals 0

    iget-object p0, p0, La0/g;->c:La0/s;

    return-object p0
.end method

.method public e()La0/t;
    .locals 0

    iget-object p0, p0, La0/g;->a:La0/v;

    iget-object p0, p0, La0/v;->a:La0/t;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La0/g;->a:La0/v;

    invoke-virtual {p0}, La0/v;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Class;)La0/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "La0/o;"
        }
    .end annotation

    iget-object p0, p0, La0/g;->a:La0/v;

    iget-object p0, p0, La0/v;->a:La0/t;

    invoke-virtual {p0, p1}, La0/t;->f(Ljava/lang/Class;)La0/o;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La0/g;->a:La0/v;

    invoke-virtual {p0}, La0/v;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La0/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La0/g;->a:La0/v;

    invoke-virtual {p0}, La0/v;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j()La0/v;
    .locals 0

    iget-object p0, p0, La0/g;->a:La0/v;

    return-object p0
.end method

.method public k(La0/s;)V
    .locals 0

    iput-object p1, p0, La0/g;->c:La0/s;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La0/g;->b:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, La0/g;->b:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    iget-object p0, p0, La0/g;->b:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->L0(Z)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    iget-object p1, p0, La0/g;->b:Lk0/z0;

    invoke-virtual {p1, p2}, Lk0/z0;->r(Ljava/lang/Class;)Lm1/h2;

    move-result-object p1

    iget-object p0, p0, La0/g;->b:Lk0/z0;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lm1/h2;->I(Lk0/z0;Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    iget-object p0, p0, La0/g;->b:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public r(J)V
    .locals 0

    iget-object p0, p0, La0/g;->b:Lk0/z0;

    invoke-virtual {p0, p1, p2}, Lk0/z0;->k1(J)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, La0/g;->b:Lk0/z0;

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La0/g;->b:Lk0/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
