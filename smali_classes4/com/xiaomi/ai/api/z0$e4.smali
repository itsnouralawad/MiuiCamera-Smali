.class public Lcom/xiaomi/ai/api/z0$e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e4"
.end annotation

.annotation runtime Lhe/o;
    name = "PlayerRecord"
    namespace = "Template"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$d4;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/k$m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/z0$h2;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public d:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$e3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$p0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$x0;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$e4;->d:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$e4;->e:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$e4;->f:Lig/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$d4;Ljava/util/List;Lcom/xiaomi/ai/api/z0$h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/z0$d4;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/k$m;",
            ">;",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$e4;->d:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$e4;->e:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$e4;->f:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$e4;->a:Lcom/xiaomi/ai/api/z0$d4;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$e4;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/ai/api/z0$e4;->c:Lcom/xiaomi/ai/api/z0$h2;

    return-void
.end method


# virtual methods
.method public a()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$p0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$e4;->e:Lig/a;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/k$m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$e4;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$x0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$e4;->f:Lig/a;

    return-object p0
.end method

.method public d()Lcom/xiaomi/ai/api/z0$d4;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$e4;->a:Lcom/xiaomi/ai/api/z0$d4;

    return-object p0
.end method

.method public e()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$e3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$e4;->d:Lig/a;

    return-object p0
.end method

.method public f()Lcom/xiaomi/ai/api/z0$h2;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$e4;->c:Lcom/xiaomi/ai/api/z0$h2;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/z0$p0;)Lcom/xiaomi/ai/api/z0$e4;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$e4;->e:Lig/a;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/xiaomi/ai/api/z0$e4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/k$m;",
            ">;)",
            "Lcom/xiaomi/ai/api/z0$e4;"
        }
    .end annotation

    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$e4;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/z0$x0;)Lcom/xiaomi/ai/api/z0$e4;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$e4;->f:Lig/a;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/z0$d4;)Lcom/xiaomi/ai/api/z0$e4;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$e4;->a:Lcom/xiaomi/ai/api/z0$d4;

    return-object p0
.end method

.method public k(Lcom/xiaomi/ai/api/z0$e3;)Lcom/xiaomi/ai/api/z0$e4;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$e4;->d:Lig/a;

    return-object p0
.end method

.method public l(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/z0$e4;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$e4;->c:Lcom/xiaomi/ai/api/z0$h2;

    return-object p0
.end method
