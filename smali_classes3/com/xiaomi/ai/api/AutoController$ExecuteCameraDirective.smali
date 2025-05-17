.class public Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ExecuteCameraDirective"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecuteCameraDirective"
.end annotation


# instance fields
.field private directive:Lcom/xiaomi/ai/api/AutoController$CameraDirective;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/AutoController$CameraDirective;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;->identifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;->directive:Lcom/xiaomi/ai/api/AutoController$CameraDirective;

    return-void
.end method


# virtual methods
.method public getDirective()Lcom/xiaomi/ai/api/AutoController$CameraDirective;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;->directive:Lcom/xiaomi/ai/api/AutoController$CameraDirective;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setDirective(Lcom/xiaomi/ai/api/AutoController$CameraDirective;)Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;->directive:Lcom/xiaomi/ai/api/AutoController$CameraDirective;

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$ExecuteCameraDirective;->name:Ljava/lang/String;

    return-object p0
.end method
