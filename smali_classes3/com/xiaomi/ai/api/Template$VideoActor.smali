.class public Lcom/xiaomi/ai/api/Template$VideoActor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoActor"
.end annotation


# instance fields
.field private avatar:Lcom/xiaomi/ai/api/Template$Image;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private role:Lcom/xiaomi/ai/api/Template$VideoActorRole;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Template$Image;Lcom/xiaomi/ai/api/Template$VideoActorRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$VideoActor;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$VideoActor;->avatar:Lcom/xiaomi/ai/api/Template$Image;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Template$VideoActor;->role:Lcom/xiaomi/ai/api/Template$VideoActorRole;

    return-void
.end method


# virtual methods
.method public getAvatar()Lcom/xiaomi/ai/api/Template$Image;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$VideoActor;->avatar:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$VideoActor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRole()Lcom/xiaomi/ai/api/Template$VideoActorRole;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$VideoActor;->role:Lcom/xiaomi/ai/api/Template$VideoActorRole;

    return-object p0
.end method

.method public setAvatar(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Template$VideoActor;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$VideoActor;->avatar:Lcom/xiaomi/ai/api/Template$Image;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$VideoActor;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$VideoActor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setRole(Lcom/xiaomi/ai/api/Template$VideoActorRole;)Lcom/xiaomi/ai/api/Template$VideoActor;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$VideoActor;->role:Lcom/xiaomi/ai/api/Template$VideoActorRole;

    return-object p0
.end method
