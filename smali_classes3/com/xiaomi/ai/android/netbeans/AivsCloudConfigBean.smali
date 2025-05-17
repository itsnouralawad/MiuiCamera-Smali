.class public Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;
    }
.end annotation


# instance fields
.field private clear:Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;

.field private linkMode:Ljava/lang/String;

.field private requestInterval:I

.field private uploadLogSwitch:Z

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->linkMode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->uploadLogSwitch:Z

    return-void
.end method


# virtual methods
.method public getClear()Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->clear:Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;

    return-object p0
.end method

.method public getLinkMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->linkMode:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestInterval()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->requestInterval:I

    return p0
.end method

.method public getUploadLogSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->uploadLogSwitch:Z

    return p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->version:I

    return p0
.end method

.method public setClear(Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->clear:Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;

    return-void
.end method

.method public setLinkMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->linkMode:Ljava/lang/String;

    return-void
.end method

.method public setRequestInterval(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->requestInterval:I

    return-void
.end method

.method public setUploadLogSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->uploadLogSwitch:Z

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AivsCloudConfigBean{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->clear:Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->linkMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->requestInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadLogSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;->uploadLogSwitch:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
