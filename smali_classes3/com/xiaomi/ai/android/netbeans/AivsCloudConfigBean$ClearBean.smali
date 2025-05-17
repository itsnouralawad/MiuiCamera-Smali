.class public Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearBean"
.end annotation


# instance fields
.field private AESkey:Z

.field private httpdns:Z

.field private logcache:Z

.field private nmapcache:Z

.field private publickey:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAESkey()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->AESkey:Z

    return p0
.end method

.method public isHttpdns()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->httpdns:Z

    return p0
.end method

.method public isLogcache()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->logcache:Z

    return p0
.end method

.method public isNmapcache()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->nmapcache:Z

    return p0
.end method

.method public isPublickey()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->publickey:Z

    return p0
.end method

.method public setAESkey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->AESkey:Z

    return-void
.end method

.method public setHttpdns(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->httpdns:Z

    return-void
.end method

.method public setLogcache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->logcache:Z

    return-void
.end method

.method public setNmapcache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->nmapcache:Z

    return-void
.end method

.method public setPublickey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->publickey:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClearBean{httpdns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->httpdns:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publickey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->publickey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", AESkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->AESkey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nmapcache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->nmapcache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logcache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/netbeans/AivsCloudConfigBean$ClearBean;->logcache:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
