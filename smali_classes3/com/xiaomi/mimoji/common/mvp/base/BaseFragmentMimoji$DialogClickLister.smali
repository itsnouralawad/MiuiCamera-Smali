.class public abstract Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$DialogClickLister;
.super Ljava/lang/Object;
.source "BaseFragmentMimoji.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DialogClickLister"
.end annotation


# instance fields
.field private isClicked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$DialogClickLister;->isClicked:Z

    return-void
.end method


# virtual methods
.method public isClicked()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$DialogClickLister;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_BaseFragmentMimoji"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$DialogClickLister;->isClicked:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$DialogClickLister;->isClicked:Z

    return v1
.end method
