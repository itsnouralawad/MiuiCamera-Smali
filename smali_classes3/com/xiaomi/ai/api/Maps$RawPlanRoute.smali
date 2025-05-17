.class public Lcom/xiaomi/ai/api/Maps$RawPlanRoute;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "RawPlanRoute"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawPlanRoute"
.end annotation


# instance fields
.field private dest:Lcom/xiaomi/ai/api/Maps$RawPlace;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private directive:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private origin:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$RawPlace;",
            ">;"
        }
    .end annotation
.end field

.field private passing:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$RawPlace;",
            ">;>;"
        }
    .end annotation
.end field

.field private raw_dest:Lcom/xiaomi/ai/api/Maps$RawPlace;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private route_preference:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$RoutePreference;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->origin:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->passing:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->tag:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->directive:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$RawPlace;Lcom/xiaomi/ai/api/Maps$RawPlace;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/Maps$RawPlace;",
            "Lcom/xiaomi/ai/api/Maps$RawPlace;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$RoutePreference;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->origin:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->passing:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->tag:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->directive:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->dest:Lcom/xiaomi/ai/api/Maps$RawPlace;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->raw_dest:Lcom/xiaomi/ai/api/Maps$RawPlace;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->route_preference:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDest()Lcom/xiaomi/ai/api/Maps$RawPlace;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->dest:Lcom/xiaomi/ai/api/Maps$RawPlace;

    return-object p0
.end method

.method public getDirective()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->directive:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getOrigin()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$RawPlace;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->origin:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPassing()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$RawPlace;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->passing:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getRawDest()Lcom/xiaomi/ai/api/Maps$RawPlace;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->raw_dest:Lcom/xiaomi/ai/api/Maps$RawPlace;

    return-object p0
.end method

.method public getRoutePreference()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$RoutePreference;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->route_preference:Ljava/util/List;

    return-object p0
.end method

.method public getTag()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->tag:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDest(Lcom/xiaomi/ai/api/Maps$RawPlace;)Lcom/xiaomi/ai/api/Maps$RawPlanRoute;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->dest:Lcom/xiaomi/ai/api/Maps$RawPlace;

    return-object p0
.end method

.method public setDirective(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$RawPlanRoute;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->directive:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setOrigin(Lcom/xiaomi/ai/api/Maps$RawPlace;)Lcom/xiaomi/ai/api/Maps$RawPlanRoute;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->origin:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPassing(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$RawPlanRoute;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$RawPlace;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$RawPlanRoute;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->passing:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRawDest(Lcom/xiaomi/ai/api/Maps$RawPlace;)Lcom/xiaomi/ai/api/Maps$RawPlanRoute;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->raw_dest:Lcom/xiaomi/ai/api/Maps$RawPlace;

    return-object p0
.end method

.method public setRoutePreference(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$RawPlanRoute;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$RoutePreference;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$RawPlanRoute;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->route_preference:Ljava/util/List;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$RawPlanRoute;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$RawPlanRoute;->tag:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
