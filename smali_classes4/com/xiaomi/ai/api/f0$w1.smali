.class public Lcom/xiaomi/ai/api/f0$w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w1"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f0$u1;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/f0$v1;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lig/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$w1;->c:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$w1;->d:Lig/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f0$u1;Lcom/xiaomi/ai/api/f0$v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$w1;->c:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$w1;->d:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$w1;->a:Lcom/xiaomi/ai/api/f0$u1;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f0$w1;->b:Lcom/xiaomi/ai/api/f0$v1;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f0$u1;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$w1;->a:Lcom/xiaomi/ai/api/f0$u1;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f0$v1;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$w1;->b:Lcom/xiaomi/ai/api/f0$v1;

    return-object p0
.end method

.method public c()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$w1;->c:Lig/a;

    return-object p0
.end method

.method public d()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$w1;->d:Lig/a;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/f0$u1;)Lcom/xiaomi/ai/api/f0$w1;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$w1;->a:Lcom/xiaomi/ai/api/f0$u1;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/f0$v1;)Lcom/xiaomi/ai/api/f0$w1;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$w1;->b:Lcom/xiaomi/ai/api/f0$v1;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$w1;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$w1;->c:Lig/a;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$w1;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$w1;->d:Lig/a;

    return-object p0
.end method
