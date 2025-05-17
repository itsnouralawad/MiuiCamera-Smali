.class public Lcom/android/camera/module/impl/component/VlogProPlayer$1;
.super Ljava/lang/Object;
.source "VlogProPlayer.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/impl/component/VlogProPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/impl/component/VlogProPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExportCancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string/jumbo v2, "onExportCancel"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$100(Lcom/android/camera/module/impl/component/VlogProPlayer;)V

    return-void
.end method

.method public onExportFail()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string/jumbo v2, "onExportFail"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$000(Lcom/android/camera/module/impl/component/VlogProPlayer;I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$100(Lcom/android/camera/module/impl/component/VlogProPlayer;)V

    return-void
.end method

.method public onExportProgress(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onExportProgress i: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$000(Lcom/android/camera/module/impl/component/VlogProPlayer;I)V

    return-void
.end method

.method public onExportSuccess()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string/jumbo v2, "onExportSuccess"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$000(Lcom/android/camera/module/impl/component/VlogProPlayer;I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProPlayer$1;->this$0:Lcom/android/camera/module/impl/component/VlogProPlayer;

    invoke-static {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->access$100(Lcom/android/camera/module/impl/component/VlogProPlayer;)V

    return-void
.end method
