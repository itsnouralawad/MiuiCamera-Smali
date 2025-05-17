.class public Lcom/xiaomi/ai/api/z0$w6;
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
    name = "w6"
.end annotation

.annotation runtime Lhe/o;
    name = "TouchBar"
    namespace = "Template"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$r6;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$f0;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$w6;->c:Lig/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$r6;Lcom/xiaomi/ai/api/z0$f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$w6;->c:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$w6;->a:Lcom/xiaomi/ai/api/z0$r6;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$w6;->b:Lcom/xiaomi/ai/api/z0$f0;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/z0$f0;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$w6;->b:Lcom/xiaomi/ai/api/z0$f0;

    return-object p0
.end method

.method public b()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$w6;->c:Lig/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/z0$r6;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$w6;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$f0;)Lcom/xiaomi/ai/api/z0$w6;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$w6;->b:Lcom/xiaomi/ai/api/z0$f0;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/z0$w6;
    .locals 0

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$w6;->c:Lig/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$r6;)Lcom/xiaomi/ai/api/z0$w6;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$w6;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method
