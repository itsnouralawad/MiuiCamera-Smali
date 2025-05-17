.class public interface abstract Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController$LoadCompleteListener;
.super Ljava/lang/Object;
.source "FuController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadCompleteListener"
.end annotation


# virtual methods
.method public abstract onAvatarBindEnd()V
.end method

.method public abstract onComplete()V
.end method

.method public abstract onItemTrigger(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation
.end method

.method public abstract onSceneBindEnd()V
.end method
