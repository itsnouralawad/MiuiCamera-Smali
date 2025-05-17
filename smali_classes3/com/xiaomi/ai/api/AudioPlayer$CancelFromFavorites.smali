.class public Lcom/xiaomi/ai/api/AudioPlayer$CancelFromFavorites;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "CancelFromFavorites"
    namespace = "AudioPlayer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelFromFavorites"
.end annotation


# instance fields
.field private type:Lcom/xiaomi/ai/api/AudioPlayer$FavoritesType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AudioPlayer$FavoritesType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$CancelFromFavorites;->type:Lcom/xiaomi/ai/api/AudioPlayer$FavoritesType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/xiaomi/ai/api/AudioPlayer$FavoritesType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$CancelFromFavorites;->type:Lcom/xiaomi/ai/api/AudioPlayer$FavoritesType;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/AudioPlayer$FavoritesType;)Lcom/xiaomi/ai/api/AudioPlayer$CancelFromFavorites;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$CancelFromFavorites;->type:Lcom/xiaomi/ai/api/AudioPlayer$FavoritesType;

    return-object p0
.end method
