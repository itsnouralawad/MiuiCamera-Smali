.class public final Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;
.super Ljava/lang/Object;
.source "DbProviderMgr.java"

# interfaces
.implements Lcom/android/camera/db/provider/DbProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/db/provider/DbProviderMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DbProviderImpl"
.end annotation


# instance fields
.field private dbInnerTask:Lcom/android/camera/db/item/DbInnerTask;

.field private dbItemSaveTask:Lcom/android/camera/db/item/DbItemSaveTask;

.field public final synthetic this$0:Lcom/android/camera/db/provider/DbProviderMgr;


# direct methods
.method public constructor <init>(Lcom/android/camera/db/provider/DbProviderMgr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->this$0:Lcom/android/camera/db/provider/DbProviderMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/android/camera/db/item/DbItemSaveTask;

    invoke-direct {p1}, Lcom/android/camera/db/item/DbItemSaveTask;-><init>()V

    iput-object p1, p0, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbItemSaveTask:Lcom/android/camera/db/item/DbItemSaveTask;

    .line 3
    new-instance p1, Lcom/android/camera/db/item/DbInnerTask;

    invoke-direct {p1}, Lcom/android/camera/db/item/DbInnerTask;-><init>()V

    iput-object p1, p0, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbInnerTask:Lcom/android/camera/db/item/DbInnerTask;

    return-void
.end method


# virtual methods
.method public dbInnerTask()Lcom/android/camera/db/item/DbInnerTask;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbInnerTask:Lcom/android/camera/db/item/DbInnerTask;

    return-object p0
.end method

.method public bridge synthetic dbInnerTask()Lcom/android/camera/db/provider/DbProvider$providerDb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbInnerTask()Lcom/android/camera/db/item/DbInnerTask;

    move-result-object p0

    return-object p0
.end method

.method public dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbItemSaveTask:Lcom/android/camera/db/item/DbItemSaveTask;

    return-object p0
.end method

.method public bridge synthetic dbItemSaveTask()Lcom/android/camera/db/provider/DbProvider$providerDb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/db/provider/DbProviderMgr$DbProviderImpl;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    move-result-object p0

    return-object p0
.end method
