.class public Lcom/xiaomi/ai/api/s$n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/s$b;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public d:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$n0;->d:Lig/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/xiaomi/ai/api/s$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$n0;->d:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$n0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/s$n0;->b:Z

    iput-object p3, p0, Lcom/xiaomi/ai/api/s$n0;->c:Lcom/xiaomi/ai/api/s$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/s$b;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$n0;->c:Lcom/xiaomi/ai/api/s$b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$n0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$n0;->d:Lig/a;

    return-object p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/s$n0;->b:Z

    return p0
.end method

.method public e(Lcom/xiaomi/ai/api/s$b;)Lcom/xiaomi/ai/api/s$n0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$n0;->c:Lcom/xiaomi/ai/api/s$b;

    return-object p0
.end method

.method public f(Z)Lcom/xiaomi/ai/api/s$n0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/s$n0;->b:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$n0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$n0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/xiaomi/ai/api/s$n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$b;",
            ">;)",
            "Lcom/xiaomi/ai/api/s$n0;"
        }
    .end annotation

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$n0;->d:Lig/a;

    return-object p0
.end method
