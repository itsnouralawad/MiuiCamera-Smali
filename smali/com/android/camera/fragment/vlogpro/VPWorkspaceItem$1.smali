.class public Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$1;
.super Ljava/lang/Object;
.source "VPWorkspaceItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->removeSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$1;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->access$300(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteDir(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
