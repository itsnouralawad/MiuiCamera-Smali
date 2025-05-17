.class public Lcom/android/camera/aiwatermark/handler/ASDHandler$1;
.super Ljava/lang/Object;
.source "ASDHandler.java"

# interfaces
.implements Lcom/android/camera/aiwatermark/lisenter/IASDListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/aiwatermark/handler/ASDHandler;->createASDListner()Lcom/android/camera/aiwatermark/lisenter/IASDListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/aiwatermark/handler/ASDHandler;


# direct methods
.method public constructor <init>(Lcom/android/camera/aiwatermark/handler/ASDHandler;)V
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
    iput-object p1, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler$1;->this$0:Lcom/android/camera/aiwatermark/handler/ASDHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onASDChange(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spots"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onASDChange spots = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ASDHandler"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler$1;->this$0:Lcom/android/camera/aiwatermark/handler/ASDHandler;

    invoke-static {v0}, Lcom/android/camera/aiwatermark/handler/ASDHandler;->access$000(Lcom/android/camera/aiwatermark/handler/ASDHandler;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/aiwatermark/algo/ASDEngine;->spots2ASDKey(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "negative"

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/android/camera/aiwatermark/algo/ASDEngine;->spots2ASDKey(I)Ljava/lang/String;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler$1;->this$0:Lcom/android/camera/aiwatermark/handler/ASDHandler;

    invoke-static {v2, p1}, Lcom/android/camera/aiwatermark/handler/ASDHandler;->access$002(Lcom/android/camera/aiwatermark/handler/ASDHandler;I)I

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler$1;->this$0:Lcom/android/camera/aiwatermark/handler/ASDHandler;

    invoke-virtual {p1}, Lcom/android/camera/aiwatermark/handler/ASDHandler;->findWatermark()Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/camera/aiwatermark/handler/ASDHandler$1;->this$0:Lcom/android/camera/aiwatermark/handler/ASDHandler;

    invoke-static {p0, p1}, Lcom/android/camera/aiwatermark/handler/ASDHandler;->access$100(Lcom/android/camera/aiwatermark/handler/ASDHandler;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x59

    .line 9
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->findBestWatermarkItem(I)V

    :cond_3
    :goto_2
    return-void
.end method
