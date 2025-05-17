.class public interface abstract Lcom/android/camera/data/DataProtocol;
.super Ljava/lang/Object;
.source "DataProtocol.java"


# virtual methods
.method public abstract backUp()Lcom/android/camera/data/backup/DataBackUp;
.end method

.method public abstract backUpAll(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backUpType"
        }
    .end annotation
.end method

.method public abstract restore()Lcom/android/camera/data/restore/DataRestore;
.end method

.method public abstract restoreAll(Landroid/content/Context;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "backUpType"
        }
    .end annotation
.end method
