.class public Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "AmbiguousPlaces"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmbiguousPlaces"
.end annotation


# instance fields
.field private places:Ljava/util/List;
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

.field private tripMode:Lcom/xiaomi/ai/api/Maps$TripMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$TripMode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Maps$TripMode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;->tripMode:Lcom/xiaomi/ai/api/Maps$TripMode;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;->places:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPlaces()Ljava/util/List;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;->places:Ljava/util/List;

    return-object p0
.end method

.method public getTripMode()Lcom/xiaomi/ai/api/Maps$TripMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;->tripMode:Lcom/xiaomi/ai/api/Maps$TripMode;

    return-object p0
.end method

.method public setPlaces(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;->places:Ljava/util/List;

    return-object p0
.end method

.method public setTripMode(Lcom/xiaomi/ai/api/Maps$TripMode;)Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$AmbiguousPlaces;->tripMode:Lcom/xiaomi/ai/api/Maps$TripMode;

    return-object p0
.end method
