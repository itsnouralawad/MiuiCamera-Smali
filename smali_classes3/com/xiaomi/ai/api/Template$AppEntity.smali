.class public Lcom/xiaomi/ai/api/Template$AppEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppEntity"
.end annotation


# instance fields
.field private ads:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AppAds;",
            ">;"
        }
    .end annotation
.end field

.field private app:Lcom/xiaomi/ai/api/Template$AndroidApp;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private control:Lcom/xiaomi/ai/api/Template$AppControl;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppEntity;->ads:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Template$AndroidApp;Lcom/xiaomi/ai/api/Template$AppControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$AppEntity;->ads:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppEntity;->app:Lcom/xiaomi/ai/api/Template$AndroidApp;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$AppEntity;->control:Lcom/xiaomi/ai/api/Template$AppControl;

    return-void
.end method


# virtual methods
.method public getAds()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AppAds;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppEntity;->ads:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getApp()Lcom/xiaomi/ai/api/Template$AndroidApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppEntity;->app:Lcom/xiaomi/ai/api/Template$AndroidApp;

    return-object p0
.end method

.method public getControl()Lcom/xiaomi/ai/api/Template$AppControl;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$AppEntity;->control:Lcom/xiaomi/ai/api/Template$AppControl;

    return-object p0
.end method

.method public setAds(Lcom/xiaomi/ai/api/Template$AppAds;)Lcom/xiaomi/ai/api/Template$AppEntity;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppEntity;->ads:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setApp(Lcom/xiaomi/ai/api/Template$AndroidApp;)Lcom/xiaomi/ai/api/Template$AppEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppEntity;->app:Lcom/xiaomi/ai/api/Template$AndroidApp;

    return-object p0
.end method

.method public setControl(Lcom/xiaomi/ai/api/Template$AppControl;)Lcom/xiaomi/ai/api/Template$AppEntity;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$AppEntity;->control:Lcom/xiaomi/ai/api/Template$AppControl;

    return-object p0
.end method
