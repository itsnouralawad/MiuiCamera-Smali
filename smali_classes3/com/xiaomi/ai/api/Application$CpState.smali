.class public Lcom/xiaomi/ai/api/Application$CpState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpState"
.end annotation


# instance fields
.field private cp_level:Lcom/xiaomi/ai/api/Application$CpLevel;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private cps:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xiaomi/ai/api/Application$CpLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xiaomi/ai/api/Application$CpLevel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$CpState;->cps:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$CpState;->cp_level:Lcom/xiaomi/ai/api/Application$CpLevel;

    return-void
.end method


# virtual methods
.method public getCpLevel()Lcom/xiaomi/ai/api/Application$CpLevel;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$CpState;->cp_level:Lcom/xiaomi/ai/api/Application$CpLevel;

    return-object p0
.end method

.method public getCps()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$CpState;->cps:Ljava/util/List;

    return-object p0
.end method

.method public setCpLevel(Lcom/xiaomi/ai/api/Application$CpLevel;)Lcom/xiaomi/ai/api/Application$CpState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$CpState;->cp_level:Lcom/xiaomi/ai/api/Application$CpLevel;

    return-object p0
.end method

.method public setCps(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$CpState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$CpState;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$CpState;->cps:Ljava/util/List;

    return-object p0
.end method
