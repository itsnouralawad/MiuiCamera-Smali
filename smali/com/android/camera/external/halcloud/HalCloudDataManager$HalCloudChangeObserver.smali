.class public Lcom/android/camera/external/halcloud/HalCloudDataManager$HalCloudChangeObserver;
.super Landroid/database/ContentObserver;
.source "HalCloudDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/external/halcloud/HalCloudDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HalCloudChangeObserver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HalCloudChangeObserver"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "HalCloudChangeObserver"

    const-string/jumbo v0, "onChange| Cloud data changed"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->access$400()V

    .line 4
    invoke-static {}, Lcom/android/camera/external/halcloud/HalCloudDataManager;->requestCloudDataAsync()V

    return-void
.end method
