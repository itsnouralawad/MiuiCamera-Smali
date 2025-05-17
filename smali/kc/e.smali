.class public Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/t;
.implements Lkc/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/e$a;,
        Lkc/e$c;,
        Lkc/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/t;",
        "Lkc/f<",
        "Lkc/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:J = 0x1L

.field public static final i:Lfc/m;


# instance fields
.field public a:Lkc/e$b;

.field public b:Lkc/e$b;

.field public final c:Lzb/u;

.field public d:Z

.field public transient e:I

.field public f:Lkc/m;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/m;

    const-string v1, " "

    invoke-direct {v0, v1}, Lfc/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkc/e;->i:Lfc/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkc/e;->i:Lfc/m;

    invoke-direct {p0, v0}, Lkc/e;-><init>(Lzb/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lfc/m;

    invoke-direct {v0, p1}, Lfc/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lkc/e;-><init>(Lzb/u;)V

    return-void
.end method

.method public constructor <init>(Lkc/e;)V
    .locals 1

    .line 9
    iget-object v0, p1, Lkc/e;->c:Lzb/u;

    invoke-direct {p0, p1, v0}, Lkc/e;-><init>(Lkc/e;Lzb/u;)V

    return-void
.end method

.method public constructor <init>(Lkc/e;Lzb/u;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lkc/e$a;->b:Lkc/e$a;

    iput-object v0, p0, Lkc/e;->a:Lkc/e$b;

    .line 12
    sget-object v0, Lkc/d;->g:Lkc/d;

    iput-object v0, p0, Lkc/e;->b:Lkc/e$b;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkc/e;->d:Z

    .line 14
    iget-object v0, p1, Lkc/e;->a:Lkc/e$b;

    iput-object v0, p0, Lkc/e;->a:Lkc/e$b;

    .line 15
    iget-object v0, p1, Lkc/e;->b:Lkc/e$b;

    iput-object v0, p0, Lkc/e;->b:Lkc/e$b;

    .line 16
    iget-boolean v0, p1, Lkc/e;->d:Z

    iput-boolean v0, p0, Lkc/e;->d:Z

    .line 17
    iget v0, p1, Lkc/e;->e:I

    iput v0, p0, Lkc/e;->e:I

    .line 18
    iget-object v0, p1, Lkc/e;->f:Lkc/m;

    iput-object v0, p0, Lkc/e;->f:Lkc/m;

    .line 19
    iget-object p1, p1, Lkc/e;->g:Ljava/lang/String;

    iput-object p1, p0, Lkc/e;->g:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lkc/e;->c:Lzb/u;

    return-void
.end method

.method public constructor <init>(Lzb/u;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkc/e$a;->b:Lkc/e$a;

    iput-object v0, p0, Lkc/e;->a:Lkc/e$b;

    .line 5
    sget-object v0, Lkc/d;->g:Lkc/d;

    iput-object v0, p0, Lkc/e;->b:Lkc/e$b;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkc/e;->d:Z

    .line 7
    iput-object p1, p0, Lkc/e;->c:Lzb/u;

    .line 8
    sget-object p1, Lzb/t;->P9:Lkc/m;

    invoke-virtual {p0, p1}, Lkc/e;->t(Lkc/m;)Lkc/e;

    return-void
.end method


# virtual methods
.method public a(Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/e;->b:Lkc/e$b;

    iget p0, p0, Lkc/e;->e:I

    invoke-interface {v0, p1, p0}, Lkc/e$b;->a(Lzb/i;I)V

    return-void
.end method

.method public b(Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/e;->f:Lkc/m;

    invoke-virtual {v0}, Lkc/m;->c()C

    move-result v0

    invoke-virtual {p1, v0}, Lzb/i;->S0(C)V

    iget-object v0, p0, Lkc/e;->b:Lkc/e$b;

    iget p0, p0, Lkc/e;->e:I

    invoke-interface {v0, p1, p0}, Lkc/e$b;->a(Lzb/i;I)V

    return-void
.end method

.method public c(Lzb/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/e;->a:Lkc/e$b;

    invoke-interface {v0}, Lkc/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkc/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkc/e;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lkc/e;->a:Lkc/e$b;

    iget p0, p0, Lkc/e;->e:I

    invoke-interface {p2, p1, p0}, Lkc/e$b;->a(Lzb/i;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    :goto_0
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void
.end method

.method public d(Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/e;->a:Lkc/e$b;

    invoke-interface {v0}, Lkc/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkc/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkc/e;->e:I

    :cond_0
    const/16 p0, 0x5b

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkc/e;->m()Lkc/e;

    move-result-object p0

    return-object p0
.end method

.method public f(Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/e;->a:Lkc/e$b;

    iget p0, p0, Lkc/e;->e:I

    invoke-interface {v0, p1, p0}, Lkc/e$b;->a(Lzb/i;I)V

    return-void
.end method

.method public g(Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lzb/i;->S0(C)V

    iget-object p1, p0, Lkc/e;->b:Lkc/e$b;

    invoke-interface {p1}, Lkc/e$b;->isInline()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lkc/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkc/e;->e:I

    :cond_0
    return-void
.end method

.method public h(Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkc/e;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkc/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzb/i;->T0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkc/e;->f:Lkc/m;

    invoke-virtual {p0}, Lkc/m;->d()C

    move-result p0

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    :goto_0
    return-void
.end method

.method public i(Lzb/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/e;->c:Lzb/u;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lzb/i;->V0(Lzb/u;)V

    :cond_0
    return-void
.end method

.method public j(Lzb/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/e;->b:Lkc/e$b;

    invoke-interface {v0}, Lkc/e$b;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkc/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkc/e;->e:I

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lkc/e;->b:Lkc/e$b;

    iget p0, p0, Lkc/e;->e:I

    invoke-interface {p2, p1, p0}, Lkc/e$b;->a(Lzb/i;I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    :goto_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lzb/i;->S0(C)V

    return-void
.end method

.method public k(Lzb/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkc/e;->f:Lkc/m;

    invoke-virtual {v0}, Lkc/m;->b()C

    move-result v0

    invoke-virtual {p1, v0}, Lzb/i;->S0(C)V

    iget-object v0, p0, Lkc/e;->a:Lkc/e$b;

    iget p0, p0, Lkc/e;->e:I

    invoke-interface {v0, p1, p0}, Lkc/e$b;->a(Lzb/i;I)V

    return-void
.end method

.method public l(Z)Lkc/e;
    .locals 1

    iget-boolean v0, p0, Lkc/e;->d:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkc/e;

    invoke-direct {v0, p0}, Lkc/e;-><init>(Lkc/e;)V

    iput-boolean p1, v0, Lkc/e;->d:Z

    return-object v0
.end method

.method public m()Lkc/e;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkc/e;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkc/e;

    invoke-direct {v0, p0}, Lkc/e;-><init>(Lkc/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed `createInstance()`: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override method; it has to"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lkc/e$b;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lkc/e$c;->a:Lkc/e$c;

    :cond_0
    iput-object p1, p0, Lkc/e;->a:Lkc/e$b;

    return-void
.end method

.method public o(Lkc/e$b;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lkc/e$c;->a:Lkc/e$c;

    :cond_0
    iput-object p1, p0, Lkc/e;->b:Lkc/e$b;

    return-void
.end method

.method public p(Lkc/e$b;)Lkc/e;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lkc/e$c;->a:Lkc/e$c;

    :cond_0
    iget-object v0, p0, Lkc/e;->a:Lkc/e$b;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkc/e;

    invoke-direct {v0, p0}, Lkc/e;-><init>(Lkc/e;)V

    iput-object p1, v0, Lkc/e;->a:Lkc/e$b;

    return-object v0
.end method

.method public q(Lkc/e$b;)Lkc/e;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lkc/e$c;->a:Lkc/e$c;

    :cond_0
    iget-object v0, p0, Lkc/e;->b:Lkc/e$b;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkc/e;

    invoke-direct {v0, p0}, Lkc/e;-><init>(Lkc/e;)V

    iput-object p1, v0, Lkc/e;->b:Lkc/e$b;

    return-object v0
.end method

.method public r(Ljava/lang/String;)Lkc/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lfc/m;

    invoke-direct {v0, p1}, Lfc/m;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lkc/e;->s(Lzb/u;)Lkc/e;

    move-result-object p0

    return-object p0
.end method

.method public s(Lzb/u;)Lkc/e;
    .locals 1

    iget-object v0, p0, Lkc/e;->c:Lzb/u;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/e;

    invoke-direct {v0, p0, p1}, Lkc/e;-><init>(Lkc/e;Lzb/u;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public t(Lkc/m;)Lkc/e;
    .locals 2

    iput-object p1, p0, Lkc/e;->f:Lkc/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkc/m;->d()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkc/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public u()Lkc/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkc/e;->l(Z)Lkc/e;

    move-result-object p0

    return-object p0
.end method

.method public v()Lkc/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkc/e;->l(Z)Lkc/e;

    move-result-object p0

    return-object p0
.end method
