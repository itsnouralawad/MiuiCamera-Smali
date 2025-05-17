.class public Ly/e;
.super Ly/d;
.source "SourceFile"


# instance fields
.field public final j:Lk0/o0;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ly/d;-><init>()V

    .line 4
    invoke-static {p1}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p1

    iput-object p1, p0, Ly/e;->j:Lk0/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ly/d;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ly/b;

    .line 6
    invoke-static {p2, v0}, Lw/f;->p(I[Ly/b;)Lk0/o0$b;

    move-result-object p2

    invoke-static {p1, p2}, Lk0/o0;->T0(Ljava/lang/String;Lk0/o0$b;)Lk0/o0;

    move-result-object p1

    iput-object p1, p0, Ly/e;->j:Lk0/o0;

    return-void
.end method

.method public constructor <init>(Lk0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/d;-><init>()V

    .line 2
    iput-object p1, p0, Ly/e;->j:Lk0/o0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-virtual {p0}, Ly/e;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ly/e;->m:Ljava/lang/String;

    iget-object v0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->r()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lw/i;

    const-string v0, "not support operation"

    invoke-direct {p0, v0}, Lw/i;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->w0()V

    const/16 v0, 0x11

    iput v0, p0, Ly/e;->l:I

    return-void

    :sswitch_0
    iget-object v0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->w0()V

    const/16 v0, 0xd

    iput v0, p0, Ly/e;->l:I

    return-void

    :sswitch_1
    iget-object v0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->w0()V

    const/16 v0, 0xc

    iput v0, p0, Ly/e;->l:I

    return-void

    :sswitch_2
    iget-object v0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->o2()V

    const/16 v0, 0x8

    iput v0, p0, Ly/e;->l:I

    return-void

    :sswitch_3
    iget-object v0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    iput v0, p0, Ly/e;->l:I

    return-void

    :sswitch_4
    iget-object v0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->w0()V

    const/16 v0, 0xf

    iput v0, p0, Ly/e;->l:I

    return-void

    :sswitch_5
    iget-object v0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->w0()V

    const/16 v0, 0xe

    iput v0, p0, Ly/e;->l:I

    return-void

    :pswitch_1
    :sswitch_6
    iget-object v0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->q2()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_3

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Ly/e;->l:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x3

    iput v0, p0, Ly/e;->l:I

    :goto_2
    return-void

    :sswitch_7
    iget-object v0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->y2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly/e;->m:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Ly/e;->l:I

    return-void

    :sswitch_8
    const/16 v0, 0x14

    iput v0, p0, Ly/e;->l:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2b -> :sswitch_6
        0x2d -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_3
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->v()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->Y()Z

    move-result p0

    return p0
.end method

.method public g(Ly/b;Z)V
    .locals 2

    sget-object v0, Ly/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean p2, p0, Ly/e;->k:Z

    goto :goto_0

    :pswitch_1
    sget-object p1, Lk0/o0$c;->n:Lk0/o0$c;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lk0/o0$c;->i:Lk0/o0$c;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lk0/o0$c;->q:Lk0/o0$c;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lk0/o0$c;->j:Lk0/o0$c;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lk0/o0$c;->o:Lk0/o0$c;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lk0/o0$c;->t:Lk0/o0$c;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lk0/o0$c;->g:Lk0/o0$c;

    goto :goto_1

    :pswitch_8
    sget-object p1, Lk0/o0$c;->h:Lk0/o0$c;

    goto :goto_2

    :pswitch_9
    sget-object p1, Lk0/o0$c;->e:Lk0/o0$c;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lk0/o0$c;->s:Lk0/o0$c;

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    move v0, v1

    :goto_2
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    xor-int/lit8 p2, p2, 0x1

    :cond_1
    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk0/o0$b;->a(Lk0/o0$c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getCurrent()C
    .locals 0

    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->r()C

    move-result p0

    return p0
.end method

.method public getReader()Lk0/o0;
    .locals 0

    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    return-object p0
.end method

.method public h(Ly/b;)Z
    .locals 1

    sget-object v0, Ly/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    sget-object p1, Lk0/o0$c;->n:Lk0/o0$c;

    invoke-virtual {p0, p1}, Lk0/o0;->W(Lk0/o0$c;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_1
    sget-object p1, Lk0/o0$c;->i:Lk0/o0$c;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lk0/o0$c;->q:Lk0/o0$c;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lk0/o0$c;->j:Lk0/o0$c;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lk0/o0$c;->o:Lk0/o0$c;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lk0/o0$c;->t:Lk0/o0$c;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lk0/o0$c;->g:Lk0/o0$c;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    sget-object p1, Lk0/o0$c;->h:Lk0/o0$c;

    invoke-virtual {p0, p1}, Lk0/o0;->W(Lk0/o0$c;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_8
    sget-object p1, Lk0/o0$c;->e:Lk0/o0$c;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lk0/o0$c;->s:Lk0/o0$c;

    :goto_0
    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {p0, p1}, Lk0/o0;->W(Lk0/o0$c;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ly/e;->k:Z

    return p0
.end method

.method public intValue()I
    .locals 0

    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->B()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ly/e;->l:I

    return p0
.end method

.method public longValue()J
    .locals 2

    iget-object p0, p0, Ly/e;->j:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->D()J

    move-result-wide v0

    return-wide v0
.end method
