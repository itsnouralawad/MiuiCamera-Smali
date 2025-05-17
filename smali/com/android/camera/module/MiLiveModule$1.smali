.class public Lcom/android/camera/module/MiLiveModule$1;
.super Ljava/lang/Object;
.source "MiLiveModule.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/MiLiveModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/MiLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/MiLiveModule;)V
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
    iput-object p1, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecorderCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-static {v0}, Lcom/android/camera/module/MiLiveModule;->access$500(Lcom/android/camera/module/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-static {p0}, Lcom/android/camera/module/MiLiveModule;->access$600(Lcom/android/camera/module/MiLiveModule;)V

    return-void
.end method

.method public onRecorderError()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-static {v0}, Lcom/android/camera/module/MiLiveModule;->access$500(Lcom/android/camera/module/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-static {v0}, Lcom/android/camera/module/MiLiveModule;->access$600(Lcom/android/camera/module/MiLiveModule;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    return-void
.end method

.method public onRecorderFinish(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "audioPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    .line 2
    invoke-static {v2}, Lcom/android/camera/module/MiLiveModule;->access$400(Lcom/android/camera/module/MiLiveModule;)Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/LiveSpeedChanges;->getTotalRecordingTime()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-static {p1}, Lcom/android/camera/module/MiLiveModule;->access$500(Lcom/android/camera/module/MiLiveModule;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "onFinish of no segments !!"

    invoke-static {p1, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-static {p1}, Lcom/android/camera/module/MiLiveModule;->access$600(Lcom/android/camera/module/MiLiveModule;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-static {v1}, Lcom/android/camera/module/MiLiveModule;->access$700(Lcom/android/camera/module/MiLiveModule;)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-static {v1, p1, p2}, Lcom/android/camera/module/MiLiveModule;->access$800(Lcom/android/camera/module/MiLiveModule;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/MiLiveModule$1;->this$0:Lcom/android/camera/module/MiLiveModule;

    invoke-static {p0}, Lcom/android/camera/module/MiLiveModule;->access$900(Lcom/android/camera/module/MiLiveModule;)V

    :cond_2
    return-void
.end method

.method public onRecorderPaused(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
