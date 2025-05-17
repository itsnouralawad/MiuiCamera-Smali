.class public Lcom/xiaomi/ai/api/Sys$Scene;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/ContextPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Scene"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Scene"
.end annotation


# instance fields
.field private category:Lcom/xiaomi/ai/api/Sys$SceneCategory;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Sys$SceneCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$Scene;->category:Lcom/xiaomi/ai/api/Sys$SceneCategory;

    return-void
.end method


# virtual methods
.method public getCategory()Lcom/xiaomi/ai/api/Sys$SceneCategory;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$Scene;->category:Lcom/xiaomi/ai/api/Sys$SceneCategory;

    return-object p0
.end method

.method public setCategory(Lcom/xiaomi/ai/api/Sys$SceneCategory;)Lcom/xiaomi/ai/api/Sys$Scene;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$Scene;->category:Lcom/xiaomi/ai/api/Sys$SceneCategory;

    return-object p0
.end method
