.class public Ldd/b0;
.super Lzb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/b0$c;,
        Ldd/b0$b;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public b:Lzb/s;

.field public c:Lzb/o;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ldd/b0$c;

.field public k:Ldd/b0$c;

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Lgc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lzb/i$b;->a()I

    move-result v0

    sput v0, Ldd/b0;->q:I

    return-void
.end method

.method public constructor <init>(Lzb/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Ldd/b0;-><init>(Lzb/l;Llc/g;)V

    return-void
.end method

.method public constructor <init>(Lzb/l;Llc/g;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lzb/i;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ldd/b0;->o:Z

    .line 14
    invoke-virtual {p1}, Lzb/l;->C()Lzb/s;

    move-result-object v1

    iput-object v1, p0, Ldd/b0;->b:Lzb/s;

    .line 15
    invoke-virtual {p1}, Lzb/l;->a0()Lzb/o;

    move-result-object v1

    iput-object v1, p0, Ldd/b0;->c:Lzb/o;

    .line 16
    sget v1, Ldd/b0;->q:I

    iput v1, p0, Ldd/b0;->d:I

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lgc/f;->y(Lgc/b;)Lgc/f;

    move-result-object v1

    iput-object v1, p0, Ldd/b0;->p:Lgc/f;

    .line 18
    new-instance v1, Ldd/b0$c;

    invoke-direct {v1}, Ldd/b0$c;-><init>()V

    iput-object v1, p0, Ldd/b0;->k:Ldd/b0$c;

    iput-object v1, p0, Ldd/b0;->j:Ldd/b0$c;

    .line 19
    iput v0, p0, Ldd/b0;->l:I

    .line 20
    invoke-virtual {p1}, Lzb/l;->k()Z

    move-result v1

    iput-boolean v1, p0, Ldd/b0;->f:Z

    .line 21
    invoke-virtual {p1}, Lzb/l;->j()Z

    move-result p1

    iput-boolean p1, p0, Ldd/b0;->g:Z

    .line 22
    iget-boolean v1, p0, Ldd/b0;->f:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Ldd/b0;->h:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Llc/h;->c:Llc/h;

    .line 24
    invoke-virtual {p2, p1}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Ldd/b0;->i:Z

    return-void
.end method

.method public constructor <init>(Lzb/s;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzb/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldd/b0;->o:Z

    .line 3
    iput-object p1, p0, Ldd/b0;->b:Lzb/s;

    .line 4
    sget p1, Ldd/b0;->q:I

    iput p1, p0, Ldd/b0;->d:I

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lgc/f;->y(Lgc/b;)Lgc/f;

    move-result-object p1

    iput-object p1, p0, Ldd/b0;->p:Lgc/f;

    .line 6
    new-instance p1, Ldd/b0$c;

    invoke-direct {p1}, Ldd/b0$c;-><init>()V

    iput-object p1, p0, Ldd/b0;->k:Ldd/b0$c;

    iput-object p1, p0, Ldd/b0;->j:Ldd/b0$c;

    .line 7
    iput v0, p0, Ldd/b0;->l:I

    .line 8
    iput-boolean p2, p0, Ldd/b0;->f:Z

    .line 9
    iput-boolean p2, p0, Ldd/b0;->g:Z

    or-int p1, p2, p2

    .line 10
    iput-boolean p1, p0, Ldd/b0;->h:Z

    return-void
.end method

.method public static D1(Lzb/l;)Ldd/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ldd/b0;

    invoke-direct {v0, p0}, Ldd/b0;-><init>(Lzb/l;)V

    invoke-virtual {v0, p0}, Ldd/b0;->r(Lzb/l;)V

    return-object v0
.end method


# virtual methods
.method public A0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->r:Lzb/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public A1(Lzb/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Ldd/b0$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, Ldd/b0;->B1(Lzb/l;Lzb/p;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Ldd/b0;->h:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Ldd/b0;->z1(Lzb/l;)V

    :cond_2
    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldd/b0;->s0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldd/b0;->o0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_4
    iget-boolean v2, p0, Ldd/b0;->h:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Ldd/b0;->z1(Lzb/l;)V

    :cond_5
    invoke-virtual {p0}, Ldd/b0;->c1()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ldd/b0;->p0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    iget-boolean v2, p0, Ldd/b0;->h:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, Ldd/b0;->z1(Lzb/l;)V

    :cond_8
    invoke-virtual {p0}, Ldd/b0;->g1()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->s:Lzb/p;

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final B1(Lzb/l;Lzb/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ldd/b0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldd/b0;->z1(Lzb/l;)V

    :cond_0
    sget-object v0, Ldd/b0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unexpected token: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lzb/l;->K()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->M0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ldd/b0;->u0()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldd/b0;->j0(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Ldd/b0;->j0(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean p2, p0, Ldd/b0;->i:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lzb/l;->I()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->C0(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_1
    sget-object p2, Ldd/b0$a;->b:[I

    invoke-virtual {p1}, Lzb/l;->W()Lzb/l$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lzb/l;->J()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldd/b0;->w0(D)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lzb/l;->M()F

    move-result p1

    invoke-virtual {p0, p1}, Ldd/b0;->y0(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lzb/l;->I()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->C0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :pswitch_5
    sget-object p2, Ldd/b0$a;->b:[I

    invoke-virtual {p1}, Lzb/l;->W()Lzb/l$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Lzb/l;->U()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ldd/b0;->A0(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lzb/l;->x()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->D0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lzb/l;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Ldd/b0;->z0(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lzb/l;->B0()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lzb/l;->h0()[C

    move-result-object p2

    invoke-virtual {p1}, Lzb/l;->j0()I

    move-result v0

    invoke-virtual {p1}, Lzb/l;->i0()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Ldd/b0;->m1([CII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->k1(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic C()Lzb/o;
    .locals 0

    invoke-virtual {p0}, Ldd/b0;->L1()Lgc/f;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldd/b0;->u0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lzb/p;->s:Lzb/p;

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public C1(Ldd/b0;)Ldd/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ldd/b0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldd/b0;->m()Z

    move-result v0

    iput-boolean v0, p0, Ldd/b0;->f:Z

    :cond_0
    iget-boolean v0, p0, Ldd/b0;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldd/b0;->l()Z

    move-result v0

    iput-boolean v0, p0, Ldd/b0;->g:Z

    :cond_1
    iget-boolean v0, p0, Ldd/b0;->f:Z

    iget-boolean v1, p0, Ldd/b0;->g:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ldd/b0;->h:Z

    invoke-virtual {p1}, Ldd/b0;->E1()Lzb/l;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ldd/b0;->r(Lzb/l;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public D0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldd/b0;->u0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lzb/p;->r:Lzb/p;

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public E0(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->r:Lzb/p;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public E1()Lzb/l;
    .locals 1

    iget-object v0, p0, Ldd/b0;->b:Lzb/s;

    invoke-virtual {p0, v0}, Ldd/b0;->G1(Lzb/s;)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public F1(Lzb/l;)Lzb/l;
    .locals 7

    new-instance v6, Ldd/b0$b;

    iget-object v1, p0, Ldd/b0;->j:Ldd/b0$c;

    invoke-virtual {p1}, Lzb/l;->C()Lzb/s;

    move-result-object v2

    iget-boolean v3, p0, Ldd/b0;->f:Z

    iget-boolean v4, p0, Ldd/b0;->g:Z

    iget-object v5, p0, Ldd/b0;->c:Lzb/o;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldd/b0$b;-><init>(Ldd/b0$c;Lzb/s;ZZLzb/o;)V

    invoke-virtual {p1}, Lzb/l;->k0()Lzb/j;

    move-result-object p0

    invoke-virtual {v6, p0}, Ldd/b0$b;->a2(Lzb/j;)V

    return-object v6
.end method

.method public G(Lzb/i$b;)Z
    .locals 0

    iget p0, p0, Ldd/b0;->d:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G1(Lzb/s;)Lzb/l;
    .locals 7

    new-instance v6, Ldd/b0$b;

    iget-object v1, p0, Ldd/b0;->j:Ldd/b0$c;

    iget-boolean v3, p0, Ldd/b0;->f:Z

    iget-boolean v4, p0, Ldd/b0;->g:Z

    iget-object v5, p0, Ldd/b0;->c:Lzb/o;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldd/b0$b;-><init>(Ldd/b0$c;Lzb/s;ZZLzb/o;)V

    return-object v6
.end method

.method public H1()Lzb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldd/b0;->b:Lzb/s;

    invoke-virtual {p0, v0}, Ldd/b0;->G1(Lzb/s;)Lzb/l;

    move-result-object p0

    invoke-virtual {p0}, Lzb/l;->R0()Lzb/p;

    return-object p0
.end method

.method public I1(Lzb/l;Llc/g;)Ldd/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->o:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldd/b0;->r(Lzb/l;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldd/b0;->g1()V

    :cond_1
    invoke-virtual {p0, p1}, Ldd/b0;->r(Lzb/l;)V

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->o:Lzb/p;

    if-eq v0, v1, :cond_1

    sget-object p1, Lzb/p;->l:Lzb/p;

    if-eq v0, p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Ldd/b0;

    invoke-virtual {p2, v2, p1, v0, v1}, Llc/g;->X0(Ljava/lang/Class;Lzb/p;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Ldd/b0;->p0()V

    return-object p0
.end method

.method public J(II)Lzb/i;
    .locals 2

    invoke-virtual {p0}, Ldd/b0;->y()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Ldd/b0;->d:I

    return-object p0
.end method

.method public J1()Lzb/p;
    .locals 1

    iget-object p0, p0, Ldd/b0;->j:Ldd/b0$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldd/b0$c;->t(I)Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public K1(Z)Ldd/b0;
    .locals 0

    iput-boolean p1, p0, Ldd/b0;->i:Z

    return-object p0
.end method

.method public L(Lzb/s;)Lzb/i;
    .locals 0

    iput-object p1, p0, Ldd/b0;->b:Lzb/s;

    return-object p0
.end method

.method public final L1()Lgc/f;
    .locals 0

    iget-object p0, p0, Ldd/b0;->p:Lgc/f;

    return-object p0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldd/b0;->u0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Ldd/w;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldd/b0;->b:Lzb/s;

    if-nez v0, :cond_2

    sget-object v0, Lzb/p;->p:Lzb/p;

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lzb/s;->q(Lzb/i;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lzb/p;->p:Lzb/p;

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public M1(Lzb/o;)Ldd/b0;
    .locals 0

    iput-object p1, p0, Ldd/b0;->c:Lzb/o;

    return-object p0
.end method

.method public N(I)Lzb/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ldd/b0;->d:I

    return-object p0
.end method

.method public N1(Lzb/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldd/b0;->j:Ldd/b0$c;

    iget-boolean p0, p0, Ldd/b0;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldd/b0$c;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, -0x1

    :goto_1
    add-int/2addr v4, v1

    const/16 v5, 0x10

    if-lt v4, v5, :cond_3

    invoke-virtual {v0}, Ldd/b0$c;->n()Ldd/b0$c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ldd/b0$c;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    move v4, v2

    :cond_3
    invoke-virtual {v0, v4}, Ldd/b0$c;->t(I)Lzb/p;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_3
    return-void

    :cond_4
    if-eqz v3, :cond_6

    invoke-static {v0, v4}, Ldd/b0$c;->c(Ldd/b0$c;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, Lzb/i;->P0(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v4}, Ldd/b0$c;->d(Ldd/b0$c;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v6}, Lzb/i;->p1(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, Ldd/b0$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: should never end up through this code path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {v0, v4}, Ldd/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ldd/w;

    if-eqz v6, :cond_7

    check-cast v5, Ldd/w;

    invoke-virtual {v5, p1}, Ldd/w;->c(Lzb/i;)V

    goto :goto_1

    :cond_7
    instance-of v6, v5, Llc/n;

    if-eqz v6, :cond_8

    invoke-virtual {p1, v5}, Lzb/i;->M0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v5}, Lzb/i;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lzb/i;->u0()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v2}, Lzb/i;->j0(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1, v1}, Lzb/i;->j0(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v4}, Ldd/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lzb/i;->w0(D)V

    goto :goto_1

    :cond_9
    instance-of v6, v5, Ljava/math/BigDecimal;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Lzb/i;->C0(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_b

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Lzb/i;->y0(F)V

    goto/16 :goto_1

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {p1}, Lzb/i;->u0()V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_d

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lzb/i;->B0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    new-instance p0, Lzb/h;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lzb/h;-><init>(Ljava/lang/String;Lzb/i;)V

    throw p0

    :pswitch_5
    invoke-virtual {v0, v4}, Ldd/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lzb/i;->z0(I)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v5, Ljava/math/BigInteger;

    if-eqz v6, :cond_f

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Lzb/i;->D0(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lzb/i;->A0(J)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v5, Ljava/lang/Short;

    if-eqz v6, :cond_11

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {p1, v5}, Lzb/i;->E0(S)V

    goto/16 :goto_1

    :cond_11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lzb/i;->z0(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0, v4}, Ldd/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lzb/u;

    if-eqz v6, :cond_12

    check-cast v5, Lzb/u;

    invoke-virtual {p1, v5}, Lzb/i;->l1(Lzb/u;)V

    goto/16 :goto_1

    :cond_12
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lzb/i;->k1(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0, v4}, Ldd/b0$c;->l(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lzb/u;

    if-eqz v6, :cond_13

    check-cast v5, Lzb/u;

    invoke-virtual {p1, v5}, Lzb/i;->t0(Lzb/u;)V

    goto/16 :goto_1

    :cond_13
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lzb/i;->s0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lzb/i;->o0()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lzb/i;->c1()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lzb/i;->p0()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lzb/i;->g1()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public P0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldd/b0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldd/b0;->o:Z

    return-void
.end method

.method public S0(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldd/b0;->c()V

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldd/b0;->c()V

    return-void
.end method

.method public U0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldd/b0;->c()V

    return-void
.end method

.method public V()Lzb/i;
    .locals 0

    return-object p0
.end method

.method public V0(Lzb/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldd/b0;->c()V

    return-void
.end method

.method public W0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldd/b0;->c()V

    return-void
.end method

.method public X0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldd/b0;->c()V

    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->p:Lzb/p;

    new-instance v1, Ldd/w;

    invoke-direct {v1, p1}, Ldd/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p3, v0, :cond_1

    :cond_0
    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object p2, Lzb/p;->p:Lzb/p;

    new-instance p3, Ldd/w;

    invoke-direct {p3, p1}, Ldd/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public b1([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->p:Lzb/p;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0, v1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->F()I

    sget-object v0, Lzb/p;->m:Lzb/p;

    invoke-virtual {p0, v0}, Ldd/b0;->w1(Lzb/p;)V

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->t()Lgc/f;

    move-result-object v0

    iput-object v0, p0, Ldd/b0;->p:Lgc/f;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd/b0;->e:Z

    return-void
.end method

.method public d0(Lzb/a;Ljava/io/InputStream;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {p1}, Lgc/f;->F()I

    sget-object p1, Lzb/p;->m:Lzb/p;

    invoke-virtual {p0, p1}, Ldd/b0;->w1(Lzb/p;)V

    iget-object p1, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {p1}, Lgc/f;->t()Lgc/f;

    move-result-object p1

    iput-object p1, p0, Ldd/b0;->p:Lgc/f;

    return-void
.end method

.method public e0(Lzb/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Ldd/b0;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {p1}, Lgc/f;->F()I

    sget-object p1, Lzb/p;->m:Lzb/p;

    invoke-virtual {p0, p1}, Ldd/b0;->w1(Lzb/p;)V

    iget-object p1, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {p1}, Lgc/f;->t()Lgc/f;

    move-result-object p1

    iput-object p1, p0, Ldd/b0;->p:Lgc/f;

    return-void
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {p2}, Lgc/f;->F()I

    sget-object p2, Lzb/p;->m:Lzb/p;

    invoke-virtual {p0, p2}, Ldd/b0;->w1(Lzb/p;)V

    iget-object p2, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {p2, p1}, Lgc/f;->u(Ljava/lang/Object;)Lgc/f;

    move-result-object p1

    iput-object p1, p0, Ldd/b0;->p:Lgc/f;

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->F()I

    sget-object v0, Lzb/p;->k:Lzb/p;

    invoke-virtual {p0, v0}, Ldd/b0;->w1(Lzb/p;)V

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->v()Lgc/f;

    move-result-object v0

    iput-object v0, p0, Ldd/b0;->p:Lgc/f;

    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->F()I

    sget-object v0, Lzb/p;->k:Lzb/p;

    invoke-virtual {p0, v0}, Ldd/b0;->w1(Lzb/p;)V

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0, p1}, Lgc/f;->w(Ljava/lang/Object;)Lgc/f;

    move-result-object p1

    iput-object p1, p0, Ldd/b0;->p:Lgc/f;

    return-void
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {p2}, Lgc/f;->F()I

    sget-object p2, Lzb/p;->k:Lzb/p;

    invoke-virtual {p0, p2}, Ldd/b0;->w1(Lzb/p;)V

    iget-object p2, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {p2, p1}, Lgc/f;->w(Ljava/lang/Object;)Lgc/f;

    move-result-object p1

    iput-object p1, p0, Ldd/b0;->p:Lgc/f;

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Ldd/b0;->e:Z

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lzb/p;->t:Lzb/p;

    goto :goto_0

    :cond_0
    sget-object p1, Lzb/p;->u:Lzb/p;

    :goto_0
    invoke-virtual {p0, p1}, Ldd/b0;->x1(Lzb/p;)V

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldd/b0;->u0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Ldd/b0;->g:Z

    return p0
.end method

.method public l1(Lzb/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldd/b0;->u0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ldd/b0;->f:Z

    return p0
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->p:Lzb/p;

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public m1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Ldd/b0;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lzb/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ldd/b0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldd/b0;->z1(Lzb/l;)V

    :cond_0
    sget-object v0, Ldd/b0$a;->a:[I

    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lzb/l;->K()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->M0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ldd/b0;->u0()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldd/b0;->j0(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, Ldd/b0;->j0(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, p0, Ldd/b0;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzb/l;->I()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->C0(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ldd/b0$a;->b:[I

    invoke-virtual {p1}, Lzb/l;->W()Lzb/l$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lzb/l;->J()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldd/b0;->w0(D)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lzb/l;->M()F

    move-result p1

    invoke-virtual {p0, p1}, Ldd/b0;->y0(F)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lzb/l;->I()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->C0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Ldd/b0$a;->b:[I

    invoke-virtual {p1}, Lzb/l;->W()Lzb/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lzb/l;->U()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldd/b0;->A0(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lzb/l;->x()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->D0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lzb/l;->Q()I

    move-result p1

    invoke-virtual {p0, p1}, Ldd/b0;->z0(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lzb/l;->B0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lzb/l;->h0()[C

    move-result-object v0

    invoke-virtual {p1}, Lzb/l;->j0()I

    move-result v1

    invoke-virtual {p1}, Lzb/l;->i0()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ldd/b0;->m1([CII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->k1(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldd/b0;->s0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Ldd/b0;->o0()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Ldd/b0;->c1()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Ldd/b0;->p0()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Ldd/b0;->g1()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final o0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->n:Lzb/p;

    invoke-virtual {p0, v0}, Ldd/b0;->t1(Lzb/p;)V

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->A()Lgc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ldd/b0;->p:Lgc/f;

    :cond_0
    return-void
.end method

.method public o1(Lzb/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldd/b0;->u0()V

    return-void

    :cond_0
    iget-object v0, p0, Ldd/b0;->b:Lzb/s;

    if-nez v0, :cond_1

    sget-object v0, Lzb/p;->p:Lzb/p;

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0, p1}, Lzb/s;->g(Lzb/i;Lzb/a0;)V

    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->l:Lzb/p;

    invoke-virtual {p0, v0}, Ldd/b0;->t1(Lzb/p;)V

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->A()Lgc/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ldd/b0;->p:Lgc/f;

    :cond_0
    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldd/b0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldd/b0;->o:Z

    return-void
.end method

.method public r(Lzb/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->r()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldd/b0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldd/b0;->z1(Lzb/l;)V

    :cond_0
    invoke-virtual {p1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldd/b0;->s0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    sget-object v1, Ldd/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Ldd/b0;->B1(Lzb/l;Lzb/p;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldd/b0;->o0()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Ldd/b0;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ldd/b0;->z1(Lzb/l;)V

    :cond_4
    invoke-virtual {p0}, Ldd/b0;->c1()V

    invoke-virtual {p0, p1}, Ldd/b0;->A1(Lzb/l;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ldd/b0;->p0()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Ldd/b0;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Ldd/b0;->z1(Lzb/l;)V

    :cond_7
    invoke-virtual {p0}, Ldd/b0;->g1()V

    invoke-virtual {p0, p1}, Ldd/b0;->A1(Lzb/l;)V

    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No token available from argument `JsonParser`"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lzb/i$b;)Lzb/i;
    .locals 1

    iget v0, p0, Ldd/b0;->d:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ldd/b0;->d:I

    return-object p0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0, p1}, Lgc/f;->E(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ldd/b0;->u1(Ljava/lang/Object;)V

    return-void
.end method

.method public s1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldd/b0;->c()V

    return-void
.end method

.method public t(Lzb/i$b;)Lzb/i;
    .locals 1

    iget v0, p0, Ldd/b0;->d:I

    invoke-virtual {p1}, Lzb/i$b;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ldd/b0;->d:I

    return-object p0
.end method

.method public t0(Lzb/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-interface {p1}, Lzb/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/f;->E(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Ldd/b0;->u1(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Lzb/p;)V
    .locals 2

    iget-object v0, p0, Ldd/b0;->k:Ldd/b0$c;

    iget v1, p0, Ldd/b0;->l:I

    invoke-virtual {v0, v1, p1}, Ldd/b0$c;->e(ILzb/p;)Ldd/b0$c;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Ldd/b0;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Ldd/b0;->l:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldd/b0;->k:Ldd/b0$c;

    iput v0, p0, Ldd/b0;->l:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldd/b0;->E1()Lzb/l;

    move-result-object v1

    iget-boolean v2, p0, Ldd/b0;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ldd/b0;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Lzb/l;->R0()Lzb/p;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string p0, " ... (truncated "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Ldd/b0;->v1(Ljava/lang/StringBuilder;)V

    :cond_4
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lzb/p;->o:Lzb/p;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public u0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->v:Lzb/p;

    invoke-virtual {p0, v0}, Ldd/b0;->x1(Lzb/p;)V

    return-void
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Ldd/b0;->o:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldd/b0;->k:Ldd/b0$c;

    iget v2, p0, Ldd/b0;->l:I

    sget-object v3, Lzb/p;->o:Lzb/p;

    iget-object v5, p0, Ldd/b0;->n:Ljava/lang/Object;

    iget-object v6, p0, Ldd/b0;->m:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Ldd/b0$c;->h(ILzb/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldd/b0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldd/b0;->k:Ldd/b0$c;

    iget v1, p0, Ldd/b0;->l:I

    sget-object v2, Lzb/p;->o:Lzb/p;

    invoke-virtual {v0, v1, v2, p1}, Ldd/b0$c;->f(ILzb/p;Ljava/lang/Object;)Ldd/b0$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ldd/b0;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Ldd/b0;->l:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ldd/b0;->k:Ldd/b0$c;

    iput v0, p0, Ldd/b0;->l:I

    :goto_1
    return-void
.end method

.method public v()Lzb/s;
    .locals 0

    iget-object p0, p0, Ldd/b0;->b:Lzb/s;

    return-object p0
.end method

.method public final v1(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Ldd/b0;->k:Ldd/b0$c;

    iget v1, p0, Ldd/b0;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldd/b0$c;->c(Ldd/b0$c;I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Ldd/b0;->k:Ldd/b0$c;

    iget p0, p0, Ldd/b0;->l:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ldd/b0$c;->d(Ldd/b0$c;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "[typeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public version()Lzb/b0;
    .locals 0

    sget-object p0, Lnc/l;->a:Lzb/b0;

    return-object p0
.end method

.method public w0(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->s:Lzb/p;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Lzb/p;)V
    .locals 4

    iget-boolean v0, p0, Ldd/b0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd/b0;->k:Ldd/b0$c;

    iget v1, p0, Ldd/b0;->l:I

    iget-object v2, p0, Ldd/b0;->n:Ljava/lang/Object;

    iget-object v3, p0, Ldd/b0;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Ldd/b0$c;->g(ILzb/p;Ljava/lang/Object;Ljava/lang/Object;)Ldd/b0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldd/b0;->k:Ldd/b0$c;

    iget v1, p0, Ldd/b0;->l:I

    invoke-virtual {v0, v1, p1}, Ldd/b0$c;->e(ILzb/p;)Ldd/b0$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ldd/b0;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Ldd/b0;->l:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ldd/b0;->k:Ldd/b0$c;

    iput v0, p0, Ldd/b0;->l:I

    :goto_1
    return-void
.end method

.method public final x1(Lzb/p;)V
    .locals 4

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->F()I

    iget-boolean v0, p0, Ldd/b0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd/b0;->k:Ldd/b0$c;

    iget v1, p0, Ldd/b0;->l:I

    iget-object v2, p0, Ldd/b0;->n:Ljava/lang/Object;

    iget-object v3, p0, Ldd/b0;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, Ldd/b0$c;->g(ILzb/p;Ljava/lang/Object;Ljava/lang/Object;)Ldd/b0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldd/b0;->k:Ldd/b0$c;

    iget v1, p0, Ldd/b0;->l:I

    invoke-virtual {v0, v1, p1}, Ldd/b0$c;->e(ILzb/p;)Ldd/b0$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ldd/b0;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Ldd/b0;->l:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ldd/b0;->k:Ldd/b0$c;

    iput v0, p0, Ldd/b0;->l:I

    :goto_1
    return-void
.end method

.method public y()I
    .locals 0

    iget p0, p0, Ldd/b0;->d:I

    return p0
.end method

.method public y0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->s:Lzb/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Lzb/p;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ldd/b0;->p:Lgc/f;

    invoke-virtual {v0}, Lgc/f;->F()I

    iget-boolean v0, p0, Ldd/b0;->o:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldd/b0;->k:Ldd/b0$c;

    iget v2, p0, Ldd/b0;->l:I

    iget-object v5, p0, Ldd/b0;->n:Ljava/lang/Object;

    iget-object v6, p0, Ldd/b0;->m:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ldd/b0$c;->h(ILzb/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldd/b0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldd/b0;->k:Ldd/b0$c;

    iget v1, p0, Ldd/b0;->l:I

    invoke-virtual {v0, v1, p1, p2}, Ldd/b0$c;->f(ILzb/p;Ljava/lang/Object;)Ldd/b0$c;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Ldd/b0;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Ldd/b0;->l:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ldd/b0;->k:Ldd/b0$c;

    iput p2, p0, Ldd/b0;->l:I

    :goto_1
    return-void
.end method

.method public z0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzb/p;->r:Lzb/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldd/b0;->y1(Lzb/p;Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(Lzb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->m0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldd/b0;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldd/b0;->o:Z

    :cond_0
    invoke-virtual {p1}, Lzb/l;->Z()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldd/b0;->n:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ldd/b0;->o:Z

    :cond_1
    return-void
.end method
