.class public abstract Lzb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lzb/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/l$a;,
        Lzb/l$b;
    }
.end annotation


# static fields
.field public static final c:I = -0x80

.field public static final d:I = 0xff

.field public static final e:I = -0x8000

.field public static final f:I = 0x7fff


# instance fields
.field public a:I

.field public transient b:Lkc/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzb/l;->a:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->r()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->t:Lzb/p;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lzb/p;->u:Lzb/p;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    :cond_1
    new-instance v1, Lzb/k;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Current token (%s) not of boolean type"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lzb/k;-><init>(Lzb/l;Ljava/lang/String;)V

    iget-object p0, p0, Lzb/l;->b:Lkc/l;

    invoke-virtual {v1, p0}, Lzb/k;->l(Lkc/l;)Lzb/k;

    move-result-object p0

    throw p0
.end method

.method public abstract A0()Z
.end method

.method public B()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->Q()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb/l;->g(Ljava/lang/String;)Lzb/k;

    move-result-object p0

    throw p0
.end method

.method public abstract B0()Z
.end method

.method public abstract C()Lzb/s;
.end method

.method public abstract C0(Lzb/p;)Z
.end method

.method public abstract D()Lzb/j;
.end method

.method public abstract D0(I)Z
.end method

.method public abstract E()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public E0(Lzb/l$a;)Z
    .locals 0

    iget p0, p0, Lzb/l;->a:I

    invoke-virtual {p1, p0}, Lzb/l$a;->c(I)Z

    move-result p0

    return p0
.end method

.method public abstract F()Lzb/p;
.end method

.method public F0(Lzb/v;)Z
    .locals 0

    invoke-virtual {p1}, Lzb/v;->e()Lzb/l$a;

    move-result-object p1

    iget p0, p0, Lzb/l;->a:I

    invoke-virtual {p1, p0}, Lzb/l$a;->c(I)Z

    move-result p0

    return p0
.end method

.method public abstract G()I
.end method

.method public G0()Z
    .locals 1

    invoke-virtual {p0}, Lzb/l;->r()Lzb/p;

    move-result-object p0

    sget-object v0, Lzb/p;->m:Lzb/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzb/l;->a0()Lzb/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb/o;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract I()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public J0()Z
    .locals 1

    invoke-virtual {p0}, Lzb/l;->r()Lzb/p;

    move-result-object p0

    sget-object v0, Lzb/p;->k:Lzb/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public K0()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public L()I
    .locals 0

    iget p0, p0, Lzb/l;->a:I

    return p0
.end method

.method public L0()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->R0()Lzb/p;

    move-result-object p0

    sget-object v0, Lzb/p;->t:Lzb/p;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Lzb/p;->u:Lzb/p;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract M()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public M0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzb/l;->E()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public N()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N0(Lzb/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lzb/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lzb/l;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->r:Lzb/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzb/l;->Q()I

    move-result p1

    :cond_0
    return p1
.end method

.method public P0(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->r:Lzb/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzb/l;->U()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public abstract Q()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Q0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->q:Lzb/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract R0()Lzb/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S()Lzb/p;
.end method

.method public abstract S0()Lzb/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T0(Ljava/lang/String;)V
.end method

.method public abstract U()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public U0(II)Lzb/l;
    .locals 0

    return-object p0
.end method

.method public V()Lac/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public V0(II)Lzb/l;
    .locals 2

    iget v0, p0, Lzb/l;->a:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lzb/l;->i1(I)Lzb/l;

    move-result-object p0

    return-object p0
.end method

.method public abstract W()Lzb/l$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public W0(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lzb/b;->a()Lzb/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzb/l;->X0(Lzb/a;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public X0(Lzb/a;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->h()V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Y()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Y0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->e()Lzb/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzb/s;->j(Lzb/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Z0(Ljc/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/b<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->e()Lzb/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzb/s;->l(Lzb/l;Ljc/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract a0()Lzb/o;
.end method

.method public a1()Lzb/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lzb/a0;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->e()Lzb/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzb/s;->e(Lzb/l;)Lzb/a0;

    move-result-object p0

    return-object p0
.end method

.method public b0()Lzb/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b1(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->e()Lzb/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzb/s;->m(Lzb/l;Ljava/lang/Class;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljc/b;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljc/b<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->e()Lzb/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzb/s;->o(Lzb/l;Ljc/b;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d0()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->Q()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb/l;->g(Ljava/lang/String;)Lzb/k;

    move-result-object p0

    throw p0
.end method

.method public d1(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public e()Lzb/s;
    .locals 1

    invoke-virtual {p0}, Lzb/l;->C()Lzb/s;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No ObjectCodec defined for parser, needed for deserialization"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e0(Ljava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public e1(Ljava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public abstract f0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Ljava/lang/String;)Lzb/k;
    .locals 1

    new-instance v0, Lzb/k;

    invoke-direct {v0, p0, p1}, Lzb/k;-><init>(Lzb/l;Ljava/lang/String;)V

    iget-object p0, p0, Lzb/l;->b:Lkc/l;

    invoke-virtual {v0, p0}, Lzb/k;->l(Lkc/l;)Lzb/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract g1(Lzb/s;)V
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by parser of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract h0()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lzb/l;->a0()Lzb/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzb/o;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public i1(I)Lzb/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lzb/l;->a:I

    return-object p0
.end method

.method public abstract isClosed()Z
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract j0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public j1(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/l;

    invoke-direct {v0, p1}, Lkc/l;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lzb/l;->b:Lkc/l;

    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract k0()Lzb/j;
.end method

.method public k1(Lkc/l;)V
    .locals 0

    iput-object p1, p0, Lzb/l;->b:Lkc/l;

    return-void
.end method

.method public l(Lzb/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l1([BLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/l;

    invoke-direct {v0, p1, p2}, Lkc/l;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lzb/l;->b:Lkc/l;

    return-void
.end method

.method public abstract m()V
.end method

.method public m0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public m1(Lzb/d;)V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support schema of type \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lzb/d;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lzb/l$a;Z)Lzb/l;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lzb/l;->u(Lzb/l$a;)Lzb/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzb/l;->t(Lzb/l$a;)Lzb/l;

    :goto_0
    return-object p0
.end method

.method public abstract n1()Lzb/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public o()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzb/l;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzb/l;->p0(Z)Z

    move-result p0

    return p0
.end method

.method public p0(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return p1
.end method

.method public r()Lzb/p;
    .locals 0

    invoke-virtual {p0}, Lzb/l;->F()Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public r0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lzb/l;->s0(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 0

    invoke-virtual {p0}, Lzb/l;->G()I

    move-result p0

    return p0
.end method

.method public s0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-wide p1
.end method

.method public t(Lzb/l$a;)Lzb/l;
    .locals 1

    iget v0, p0, Lzb/l;->a:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lzb/l;->a:I

    return-object p0
.end method

.method public t0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzb/l;->u0(I)I

    move-result p0

    return p0
.end method

.method public u(Lzb/l$a;)Lzb/l;
    .locals 1

    iget v0, p0, Lzb/l;->a:I

    invoke-virtual {p1}, Lzb/l$a;->d()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lzb/l;->a:I

    return-object p0
.end method

.method public u0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return p1
.end method

.method public v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public v0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lzb/l;->w0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract version()Lzb/b0;
.end method

.method public w0(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-wide p1
.end method

.method public abstract x()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public y()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lzb/b;->a()Lzb/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb/l;->z(Lzb/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public y0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzb/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract z(Lzb/a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z0(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
