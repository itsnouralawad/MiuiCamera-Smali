.class public Lcom/xiaomi/ai/api/Sys$EnvSwitch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "EnvSwitch"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnvSwitch"
.end annotation


# instance fields
.field private env:Lcom/xiaomi/ai/api/Sys$Environment;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Sys$Environment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$EnvSwitch;->env:Lcom/xiaomi/ai/api/Sys$Environment;

    return-void
.end method


# virtual methods
.method public getEnv()Lcom/xiaomi/ai/api/Sys$Environment;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$EnvSwitch;->env:Lcom/xiaomi/ai/api/Sys$Environment;

    return-object p0
.end method

.method public setEnv(Lcom/xiaomi/ai/api/Sys$Environment;)Lcom/xiaomi/ai/api/Sys$EnvSwitch;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$EnvSwitch;->env:Lcom/xiaomi/ai/api/Sys$Environment;

    return-object p0
.end method
