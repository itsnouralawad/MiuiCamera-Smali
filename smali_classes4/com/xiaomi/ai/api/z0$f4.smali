.class public Lcom/xiaomi/ai/api/z0$f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f4"
.end annotation


# instance fields
.field public a:D
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public b:D
    .annotation runtime Lhe/p;
    .end annotation
.end field

.field public c:Lig/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/a<",
            "Ljava/lang/Double;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$f4;->c:Lig/a;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lig/a;->a()Lig/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$f4;->c:Lig/a;

    iput-wide p1, p0, Lcom/xiaomi/ai/api/z0$f4;->a:D

    iput-wide p3, p0, Lcom/xiaomi/ai/api/z0$f4;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2
    .annotation runtime Lhe/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/z0$f4;->b:D

    return-wide v0
.end method

.method public b()Lig/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lig/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$f4;->c:Lig/a;

    return-object p0
.end method

.method public c()D
    .locals 2
    .annotation runtime Lhe/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/z0$f4;->a:D

    return-wide v0
.end method

.method public d(D)Lcom/xiaomi/ai/api/z0$f4;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/z0$f4;->b:D

    return-object p0
.end method

.method public e(D)Lcom/xiaomi/ai/api/z0$f4;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lig/a;->e(Ljava/lang/Object;)Lig/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$f4;->c:Lig/a;

    return-object p0
.end method

.method public f(D)Lcom/xiaomi/ai/api/z0$f4;
    .locals 0
    .annotation runtime Lhe/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/z0$f4;->a:D

    return-object p0
.end method
