.class public Lcom/xiaomi/ai/api/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lhe/o;
    name = "Enter"
    namespace = "Scene"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/m0$b;
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/m0$a;->b:Lig/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/m0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/m0$a;->b:Lig/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/m0$a;->a:Lcom/xiaomi/ai/api/m0$b;

    return-void
.end method


# virtual methods
.method public a()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/m0$a;->b:Lig/a;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/m0$b;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/m0$a;->a:Lcom/xiaomi/ai/api/m0$b;

    return-object p0
.end method

.method public c(I)Lcom/xiaomi/ai/api/m0$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/m0$a;->b:Lig/a;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/m0$b;)Lcom/xiaomi/ai/api/m0$a;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/m0$a;->a:Lcom/xiaomi/ai/api/m0$b;

    return-object p0
.end method
