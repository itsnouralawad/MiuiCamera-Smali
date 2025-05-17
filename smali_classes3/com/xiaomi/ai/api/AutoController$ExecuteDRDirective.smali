.class public Lcom/xiaomi/ai/api/AutoController$ExecuteDRDirective;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ExecuteDRDirective"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecuteDRDirective"
.end annotation


# instance fields
.field private directive:Lcom/xiaomi/ai/api/AutoController$DRDirective;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$DRDirective;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteDRDirective;->directive:Lcom/xiaomi/ai/api/AutoController$DRDirective;

    return-void
.end method


# virtual methods
.method public getDirective()Lcom/xiaomi/ai/api/AutoController$DRDirective;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteDRDirective;->directive:Lcom/xiaomi/ai/api/AutoController$DRDirective;

    return-object p0
.end method

.method public setDirective(Lcom/xiaomi/ai/api/AutoController$DRDirective;)Lcom/xiaomi/ai/api/AutoController$ExecuteDRDirective;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteDRDirective;->directive:Lcom/xiaomi/ai/api/AutoController$DRDirective;

    return-object p0
.end method
