.class public Lcom/xiaomi/ai/api/f0$d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f0$c0;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/f0$e0;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lhe/p;
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

.field public e:Lig/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$d0;->d:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$d0;->e:Lig/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f0$c0;Lcom/xiaomi/ai/api/f0$e0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$d0;->d:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$d0;->e:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$d0;->a:Lcom/xiaomi/ai/api/f0$c0;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f0$d0;->b:Lcom/xiaomi/ai/api/f0$e0;

    iput-boolean p3, p0, Lcom/xiaomi/ai/api/f0$d0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f0$c0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$d0;->a:Lcom/xiaomi/ai/api/f0$c0;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f0$e0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$d0;->b:Lcom/xiaomi/ai/api/f0$e0;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$d0;->d:Lig/a;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$d0;->e:Lig/a;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/f0$d0;->c:Z

    return p0
.end method

.method public f(Lcom/xiaomi/ai/api/f0$c0;)Lcom/xiaomi/ai/api/f0$d0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$d0;->a:Lcom/xiaomi/ai/api/f0$c0;

    return-object p0
.end method

.method public g(Z)Lcom/xiaomi/ai/api/f0$d0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/f0$d0;->c:Z

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/f0$e0;)Lcom/xiaomi/ai/api/f0$d0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$d0;->b:Lcom/xiaomi/ai/api/f0$e0;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$d0;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$d0;->d:Lig/a;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$d0;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$d0;->e:Lig/a;

    return-object p0
.end method
