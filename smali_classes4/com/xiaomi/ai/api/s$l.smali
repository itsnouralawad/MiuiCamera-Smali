.class public Lcom/xiaomi/ai/api/s$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/s$n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/s$m;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$l;->b:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$l;->c:Lig/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$l;->b:Lig/a;

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$l;->c:Lig/a;

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/s$l;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/s$m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$l;->c:Lig/a;

    return-object p0
.end method

.method public b()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/s$n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$l;->b:Lig/a;

    return-object p0
.end method

.method public c()Z
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/s$l;->a:Z

    return p0
.end method

.method public d(Z)Lcom/xiaomi/ai/api/s$l;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/s$l;->a:Z

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/s$m;)Lcom/xiaomi/ai/api/s$l;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$l;->c:Lig/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/s$n;)Lcom/xiaomi/ai/api/s$l;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$l;->b:Lig/a;

    return-object p0
.end method
