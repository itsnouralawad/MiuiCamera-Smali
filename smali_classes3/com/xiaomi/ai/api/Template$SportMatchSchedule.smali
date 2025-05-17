.class public Lcom/xiaomi/ai/api/Template$SportMatchSchedule;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SportMatchSchedule"
.end annotation


# instance fields
.field private date:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private moments:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$SportMatchMoment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$SportMatchMoment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchSchedule;->date:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$SportMatchSchedule;->moments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchSchedule;->date:Ljava/lang/String;

    return-object p0
.end method

.method public getMoments()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$SportMatchMoment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SportMatchSchedule;->moments:Ljava/util/List;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SportMatchSchedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchSchedule;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setMoments(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$SportMatchSchedule;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Template$SportMatchMoment;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$SportMatchSchedule;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SportMatchSchedule;->moments:Ljava/util/List;

    return-object p0
.end method
