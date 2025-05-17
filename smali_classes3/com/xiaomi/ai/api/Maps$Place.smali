.class public Lcom/xiaomi/ai/api/Maps$Place;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Place"
.end annotation


# instance fields
.field private distance:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private intent:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AndroidIntent;",
            ">;"
        }
    .end annotation
.end field

.field private poi:Lcom/xiaomi/ai/api/Maps$Poi;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private start_poi:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$Place;->intent:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$Place;->start_poi:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$Poi;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$Place;->intent:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$Place;->start_poi:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$Place;->poi:Lcom/xiaomi/ai/api/Maps$Poi;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Maps$Place;->distance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDistance()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$Place;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public getIntent()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AndroidIntent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$Place;->intent:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPoi()Lcom/xiaomi/ai/api/Maps$Poi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$Place;->poi:Lcom/xiaomi/ai/api/Maps$Poi;

    return-object p0
.end method

.method public getStartPoi()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$Place;->start_poi:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDistance(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$Place;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$Place;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public setIntent(Lcom/xiaomi/ai/api/Template$AndroidIntent;)Lcom/xiaomi/ai/api/Maps$Place;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$Place;->intent:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPoi(Lcom/xiaomi/ai/api/Maps$Poi;)Lcom/xiaomi/ai/api/Maps$Place;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$Place;->poi:Lcom/xiaomi/ai/api/Maps$Poi;

    return-object p0
.end method

.method public setStartPoi(Lcom/xiaomi/ai/api/Maps$Poi;)Lcom/xiaomi/ai/api/Maps$Place;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$Place;->start_poi:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
