.class public Lcom/xiaomi/ai/api/WearableController$Execute;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Execute"
    namespace = "WearableController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/WearableController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Execute"
.end annotation


# instance fields
.field private directive:Lcom/xiaomi/ai/api/WearableController$DirectiveType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/WearableController$DirectiveType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$Execute;->directive:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    return-void
.end method


# virtual methods
.method public getDirective()Lcom/xiaomi/ai/api/WearableController$DirectiveType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/WearableController$Execute;->directive:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    return-object p0
.end method

.method public setDirective(Lcom/xiaomi/ai/api/WearableController$DirectiveType;)Lcom/xiaomi/ai/api/WearableController$Execute;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/WearableController$Execute;->directive:Lcom/xiaomi/ai/api/WearableController$DirectiveType;

    return-object p0
.end method
