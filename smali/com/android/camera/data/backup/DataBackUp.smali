.class public interface abstract Lcom/android/camera/data/backup/DataBackUp;
.super Ljava/lang/Object;
.source "DataBackUp.java"


# virtual methods
.method public abstract backupRunning(Lcom/android/camera/data/data/runing/DataItemRunning;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemRunning",
            "key"
        }
    .end annotation
.end method

.method public abstract clearBackUp()V
.end method

.method public abstract getBackupRunning(I)Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract revertOrCreateRunning(Lcom/android/camera/data/data/runing/DataItemRunning;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemRunning",
            "key"
        }
    .end annotation
.end method

.method public abstract startBackup(Lcom/android/camera/data/provider/DataProvider$ProviderEvent;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataItem",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/data/provider/DataProvider$ProviderEvent;",
            ">(TP;I)V"
        }
    .end annotation
.end method

.method public abstract toggleKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation
.end method
