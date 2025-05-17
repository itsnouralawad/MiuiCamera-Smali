.class public Lcom/xiaomi/ai/api/s$x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x2"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/s$w2;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public g:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/s$v2;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$v2;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/s$b3;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$x2;->g:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$x2;->h:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$x2;->i:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$x2;->j:Lig/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/s$w2;IILjava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$x2;->g:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$x2;->h:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$x2;->i:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$x2;->j:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x2;->a:Lcom/xiaomi/ai/api/s$w2;

    iput p2, p0, Lcom/xiaomi/ai/api/s$x2;->b:I

    iput p3, p0, Lcom/xiaomi/ai/api/s$x2;->c:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/s$x2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/xiaomi/ai/api/s$x2;->e:Z

    iput-boolean p6, p0, Lcom/xiaomi/ai/api/s$x2;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/s$w2;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$x2;->a:Lcom/xiaomi/ai/api/s$w2;

    return-object p0
.end method

.method public b()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/s$v2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$x2;->g:Lig/a;

    return-object p0
.end method

.method public c()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$v2;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$x2;->h:Lig/a;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/s$x2;->b:I

    return p0
.end method

.method public e()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$x2;->j:Lig/a;

    return-object p0
.end method

.method public f()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/s$b3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$x2;->i:Lig/a;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$x2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/s$x2;->c:I

    return p0
.end method

.method public i()Z
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/s$x2;->e:Z

    return p0
.end method

.method public j()Z
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/s$x2;->f:Z

    return p0
.end method

.method public k(Lcom/xiaomi/ai/api/s$w2;)Lcom/xiaomi/ai/api/s$x2;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x2;->a:Lcom/xiaomi/ai/api/s$w2;

    return-object p0
.end method

.method public l(Lcom/xiaomi/ai/api/s$v2;)Lcom/xiaomi/ai/api/s$x2;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x2;->g:Lig/a;

    return-object p0
.end method

.method public m(Ljava/util/List;)Lcom/xiaomi/ai/api/s$x2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$v2;",
            ">;)",
            "Lcom/xiaomi/ai/api/s$x2;"
        }
    .end annotation

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x2;->h:Lig/a;

    return-object p0
.end method

.method public n(I)Lcom/xiaomi/ai/api/s$x2;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/s$x2;->b:I

    return-object p0
.end method

.method public o(Z)Lcom/xiaomi/ai/api/s$x2;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/s$x2;->e:Z

    return-object p0
.end method

.method public p(Z)Lcom/xiaomi/ai/api/s$x2;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/s$x2;->f:Z

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$x2;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x2;->j:Lig/a;

    return-object p0
.end method

.method public r(Lcom/xiaomi/ai/api/s$b3;)Lcom/xiaomi/ai/api/s$x2;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x2;->i:Lig/a;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$x2;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public t(I)Lcom/xiaomi/ai/api/s$x2;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/s$x2;->c:I

    return-object p0
.end method
