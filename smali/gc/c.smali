.class public abstract Lgc/c;
.super Lbc/a;
.source "SourceFile"


# static fields
.field public static final y:[I


# instance fields
.field public final s:Lfc/d;

.field public t:[I

.field public u:I

.field public v:Lfc/b;

.field public w:Lzb/u;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfc/a;->f()[I

    move-result-object v0

    sput-object v0, Lgc/c;->y:[I

    return-void
.end method

.method public constructor <init>(Lfc/d;ILzb/s;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbc/a;-><init>(ILzb/s;)V

    sget-object p3, Lgc/c;->y:[I

    iput-object p3, p0, Lgc/c;->t:[I

    sget-object p3, Lkc/e;->i:Lfc/m;

    iput-object p3, p0, Lgc/c;->w:Lzb/u;

    iput-object p1, p0, Lgc/c;->s:Lfc/d;

    sget-object p1, Lzb/i$b;->h:Lzb/i$b;

    invoke-virtual {p1, p2}, Lzb/i$b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, Lgc/c;->u:I

    :cond_0
    sget-object p1, Lzb/i$b;->f:Lzb/i$b;

    invoke-virtual {p1, p2}, Lzb/i$b;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lgc/c;->x:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lgc/c;->u:I

    return p0
.end method

.method public A1(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lzb/i;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lgc/c;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzb/i;->a:Lzb/t;

    invoke-interface {p1, p0}, Lzb/t;->i(Lzb/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzb/i;->a:Lzb/t;

    invoke-interface {p1, p0}, Lzb/t;->h(Lzb/i;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzb/i;->a:Lzb/t;

    invoke-interface {p1, p0}, Lzb/t;->k(Lzb/i;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lbc/a;->e:Lgc/f;

    invoke-virtual {p1}, Lzb/o;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzb/i;->a:Lzb/t;

    invoke-interface {p1, p0}, Lzb/t;->f(Lzb/i;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lbc/a;->e:Lgc/f;

    invoke-virtual {p1}, Lzb/o;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzb/i;->a:Lzb/t;

    invoke-interface {p1, p0}, Lzb/t;->a(Lzb/i;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public K(Lfc/b;)Lzb/i;
    .locals 0

    iput-object p1, p0, Lgc/c;->v:Lfc/b;

    if-nez p1, :cond_0

    sget-object p1, Lgc/c;->y:[I

    iput-object p1, p0, Lgc/c;->t:[I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfc/b;->a()[I

    move-result-object p1

    iput-object p1, p0, Lgc/c;->t:[I

    :goto_0
    return-object p0
.end method

.method public O(I)Lzb/i;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lgc/c;->u:I

    return-object p0
.end method

.method public S(Lzb/u;)Lzb/i;
    .locals 0

    iput-object p1, p0, Lgc/c;->w:Lzb/u;

    return-object p0
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzb/i;->s0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzb/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lzb/i$b;)Lzb/i;
    .locals 1

    invoke-super {p0, p1}, Lbc/a;->s(Lzb/i$b;)Lzb/i;

    sget-object v0, Lzb/i$b;->f:Lzb/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgc/c;->x:Z

    :cond_0
    return-object p0
.end method

.method public t(Lzb/i$b;)Lzb/i;
    .locals 1

    invoke-super {p0, p1}, Lbc/a;->t(Lzb/i$b;)Lzb/i;

    sget-object v0, Lzb/i$b;->f:Lzb/i$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgc/c;->x:Z

    :cond_0
    return-object p0
.end method

.method public u()Lfc/b;
    .locals 0

    iget-object p0, p0, Lgc/c;->v:Lfc/b;

    return-object p0
.end method

.method public u1(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbc/a;->u1(II)V

    sget-object p2, Lzb/i$b;->f:Lzb/i$b;

    invoke-virtual {p2, p1}, Lzb/i$b;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lgc/c;->x:Z

    return-void
.end method

.method public version()Lzb/b0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkc/p;->h(Ljava/lang/Class;)Lzb/b0;

    move-result-object p0

    return-object p0
.end method

.method public z1(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lbc/a;->e:Lgc/f;

    invoke-virtual {p1}, Lzb/o;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb/i;->b(Ljava/lang/String;)V

    return-void
.end method
