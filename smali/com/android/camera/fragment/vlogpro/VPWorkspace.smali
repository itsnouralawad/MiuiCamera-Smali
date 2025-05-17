.class public Lcom/android/camera/fragment/vlogpro/VPWorkspace;
.super Lcom/android/camera/fragment/vv/ProcessingWorkspace;
.source "VPWorkspace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/vv/ProcessingWorkspace<",
        "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/ProcessingWorkspace;-><init>()V

    return-void
.end method

.method public static synthetic lambda$restoreWorkspace$0(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getLastModifiedTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getLastModifiedTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;->add(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    return-void
.end method

.method public getWorkspaceDir()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->WORKSPACE_PATH:Ljava/lang/String;

    return-object p0
.end method

.method public remove(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 3
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vpWorkspaceItem"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;->remove(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    return-void
.end method

.method public restoreWorkspace()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->restoreByParseFolder(Ljava/lang/String;)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00Ooo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00Ooo;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_3

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteDir(Ljava/io/File;)Z

    goto :goto_2

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/vv/ProcessingWorkspace;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
