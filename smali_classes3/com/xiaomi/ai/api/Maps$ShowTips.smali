.class public Lcom/xiaomi/ai/api/Maps$ShowTips;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "ShowTips"
    namespace = "Map"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowTips"
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Place;",
            ">;"
        }
    .end annotation
.end field

.field private map_display_page:Lcom/xiaomi/ai/api/Maps$MapDisplayPage;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private pkg_name:Ljava/lang/String;
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

.field private skill_icon:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation
.end field

.field private trip_mode:Lcom/xiaomi/ai/api/Maps$TripMode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->skill_icon:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/Maps$MapDisplayPage;Lcom/xiaomi/ai/api/Maps$TripMode;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/Maps$MapDisplayPage;",
            "Lcom/xiaomi/ai/api/Maps$TripMode;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Place;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$RoutePreference;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->skill_icon:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->pkg_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->map_display_page:Lcom/xiaomi/ai/api/Maps$MapDisplayPage;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->trip_mode:Lcom/xiaomi/ai/api/Maps$TripMode;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->items:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->route_preference:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Place;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->items:Ljava/util/List;

    return-object p0
.end method

.method public getMapDisplayPage()Lcom/xiaomi/ai/api/Maps$MapDisplayPage;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->map_display_page:Lcom/xiaomi/ai/api/Maps$MapDisplayPage;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->pkg_name:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->route_preference:Ljava/util/List;

    return-object p0
.end method

.method public getSkillIcon()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->skill_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTripMode()Lcom/xiaomi/ai/api/Maps$TripMode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->trip_mode:Lcom/xiaomi/ai/api/Maps$TripMode;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$ShowTips;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$Place;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$ShowTips;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->items:Ljava/util/List;

    return-object p0
.end method

.method public setMapDisplayPage(Lcom/xiaomi/ai/api/Maps$MapDisplayPage;)Lcom/xiaomi/ai/api/Maps$ShowTips;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->map_display_page:Lcom/xiaomi/ai/api/Maps$MapDisplayPage;

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ShowTips;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public setRoutePreference(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$ShowTips;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$RoutePreference;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$ShowTips;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->route_preference:Ljava/util/List;

    return-object p0
.end method

.method public setSkillIcon(Lcom/xiaomi/ai/api/Template$Image;)Lcom/xiaomi/ai/api/Maps$ShowTips;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->skill_icon:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTripMode(Lcom/xiaomi/ai/api/Maps$TripMode;)Lcom/xiaomi/ai/api/Maps$ShowTips;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ShowTips;->trip_mode:Lcom/xiaomi/ai/api/Maps$TripMode;

    return-object p0
.end method
