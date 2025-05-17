.class public Lcom/xiaomi/ai/api/Nlp$FavListIntention;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Nlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FavListIntention"
.end annotation


# instance fields
.field private action:Lcom/xiaomi/ai/api/Nlp$FavListActionType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private target:Lcom/xiaomi/ai/api/Nlp$FavListTargetType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Nlp$FavListActionType;Lcom/xiaomi/ai/api/Nlp$FavListTargetType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$FavListIntention;->action:Lcom/xiaomi/ai/api/Nlp$FavListActionType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Nlp$FavListIntention;->target:Lcom/xiaomi/ai/api/Nlp$FavListTargetType;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/xiaomi/ai/api/Nlp$FavListActionType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$FavListIntention;->action:Lcom/xiaomi/ai/api/Nlp$FavListActionType;

    return-object p0
.end method

.method public getTarget()Lcom/xiaomi/ai/api/Nlp$FavListTargetType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Nlp$FavListIntention;->target:Lcom/xiaomi/ai/api/Nlp$FavListTargetType;

    return-object p0
.end method

.method public setAction(Lcom/xiaomi/ai/api/Nlp$FavListActionType;)Lcom/xiaomi/ai/api/Nlp$FavListIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$FavListIntention;->action:Lcom/xiaomi/ai/api/Nlp$FavListActionType;

    return-object p0
.end method

.method public setTarget(Lcom/xiaomi/ai/api/Nlp$FavListTargetType;)Lcom/xiaomi/ai/api/Nlp$FavListIntention;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Nlp$FavListIntention;->target:Lcom/xiaomi/ai/api/Nlp$FavListTargetType;

    return-object p0
.end method
