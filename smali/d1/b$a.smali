.class public Ld1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/u8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld1/b;


# direct methods
.method public constructor <init>(Ld1/b;)V
    .locals 0

    iput-object p1, p0, Ld1/b$a;->a:Ld1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iget-object p0, p0, Ld1/b$a;->a:Ld1/b;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    if-eqz p1, :cond_0

    sget-object p1, Ld1/b;->d:[B

    goto :goto_0

    :cond_0
    sget-object p1, Ld1/b;->e:[B

    :goto_0
    invoke-virtual {p0, p1}, Ld1/c;->c([B)V

    return-void
.end method

.method public accept(I)V
    .locals 3

    if-gez p1, :cond_0

    neg-int v0, p1

    .line 1
    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll1/p;->l(I)I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Ld1/b$a;->a:Ld1/b;

    iget-object v1, v1, Ld1/b;->b:Ld1/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld1/c;->e(IZ)V

    .line 3
    iget-object v1, p0, Ld1/b$a;->a:Ld1/b;

    iget-object v1, v1, Ld1/b;->b:Ld1/c;

    iget-object v1, v1, Ld1/c;->a:[B

    .line 4
    invoke-static {p1, v0, v1}, Ll1/p;->f(II[B)V

    .line 5
    iget-object p0, p0, Ld1/b$a;->a:Ld1/b;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    iput v0, p0, Ld1/c;->c:I

    return-void
.end method

.method public accept(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ll1/p;->m(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ll1/p;->m(J)I

    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Ld1/b$a;->a:Ld1/b;

    iget-object v1, v1, Ld1/b;->b:Ld1/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ld1/c;->e(IZ)V

    .line 8
    iget-object v1, p0, Ld1/b$a;->a:Ld1/b;

    iget-object v1, v1, Ld1/b;->b:Ld1/c;

    iget-object v1, v1, Ld1/c;->a:[B

    .line 9
    invoke-static {p1, p2, v0, v1}, Ll1/p;->h(JI[B)V

    .line 10
    iget-object p0, p0, Ld1/b$a;->a:Ld1/b;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    iput v0, p0, Ld1/c;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Ld1/b$a;->a:Ld1/b;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    sget-object v0, Ld1/b;->f:[B

    invoke-virtual {p0, v0}, Ld1/c;->c([B)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ld1/b$a;->a:Ld1/b;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    invoke-static {p1}, Lk0/a;->L0(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/c;->c([B)V

    return-void
.end method

.method public d([BII)V
    .locals 0

    iget-object p0, p0, Ld1/b$a;->a:Ld1/b;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    iput-object p1, p0, Ld1/c;->a:[B

    iput p2, p0, Ld1/c;->b:I

    iput p3, p0, Ld1/c;->c:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld1/b$a;->a:Ld1/b;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    invoke-virtual {p0, p1}, Ld1/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Ld1/b$a;->a:Ld1/b;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    invoke-static {p1}, Lk0/a;->L0(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ld1/c;->c([B)V

    return-void
.end method

.method public g(Ljava/lang/Number;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld1/b$a;->accept(I)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld1/b$a;->accept(J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld1/b$a;->a:Ld1/b;

    iget-object p0, p0, Ld1/b;->b:Ld1/c;

    invoke-virtual {p0, p1}, Ld1/c;->b(Ljava/lang/String;)V

    return-void
.end method
