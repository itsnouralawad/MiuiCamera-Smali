.class public Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;
.super Ljava/lang/Object;
.source "VPWorkspaceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;
    }
.end annotation


# static fields
.field private static final DELETE_MARKED:Ljava/lang/String; = "d_"

.field private static final TAG:Ljava/lang/String; = "VPWorkspaceItem"

.field private static final TIME_MARKED:Ljava/lang/String; = "t"

.field private static final VIDEO_NAME:Ljava/lang/String; = "video_name"


# instance fields
.field private mFolderPath:Ljava/lang/String;

.field private mItemId:Ljava/lang/String;

.field private mLastModifiedTime:J

.field private mRecordIndex:I

.field private mRecordedVideoMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTempRecordedVideoMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTemplateId:Ljava/lang/String;

.field private mTimeUpdatePath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordIndex:I

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentFolder",
            "templateId"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordIndex:I

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    .line 7
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTemplateId:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTemplateId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mItemId:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mItemId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mFolderPath:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTimeUpdatePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method private compareAndDelete(Ljava/util/TreeMap;Ljava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map1",
            "map2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    .line 4
    invoke-static {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->access$100(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->getThumbPath()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->access$100(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 9
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final createNew(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentFolder",
            "templateId"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getRecordedVideoMap()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTempRecordedVideoMap:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$restoreFromFolder$0(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static final restoreByParseFolder(Ljava/lang/String;)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folderPath"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-direct {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;-><init>()V

    .line 2
    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->restoreFromFolder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private restoreFromFolder(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folderPath"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mItemId:Ljava/lang/String;

    const-string v3, "\\_"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 5
    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTemplateId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 8
    array-length v1, v0

    if-nez v1, :cond_1

    return v2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "d_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-static {v5}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/io/File;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o000OOo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o000OOo;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTimeUpdatePath:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTimeUpdatePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mLastModifiedTime:J

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mLastModifiedTime:J

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getFileNameFirstStr(Ljava/io/File;)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    iget-object v5, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    if-nez v5, :cond_6

    .line 24
    new-instance v5, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 25
    invoke-static {v5, v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->access$002(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;I)I

    .line 26
    :cond_6
    invoke-static {v1}, Lcom/android/camera/Util;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "video/mp4"

    .line 27
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->access$102(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v7, "image/jpeg"

    .line 29
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->access$202(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 33
    :cond_a
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mFolderPath:Ljava/lang/String;

    return v4

    :cond_b
    :goto_4
    return v2

    :catch_0
    move-exception p0

    const-string p1, "VPWorkspaceItem"

    .line 34
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public addRecordedVideo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segmentIndex",
            "videoPath",
            "thumbPath"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->deleteRecordedVideo(I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoMap()Ljava/util/TreeMap;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public changeVideoName(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getVideoNamePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lcom/android/camera/Util;->saveToFile(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public createTempRecordedCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTempRecordedCache cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "VPWorkspaceItem"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTempRecordedVideoMap:Ljava/util/TreeMap;

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public deleteRecordedVideo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoMap()Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTempRecordedVideoMap:Ljava/util/TreeMap;

    if-eqz v2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->access$100(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VPWorkspaceItem"

    const-string v0, "can\'t delete draft video"

    .line 7
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->getThumbPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public getClipInfoList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoMap()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    invoke-static {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->access$100(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFileNameFirstStr(Ljava/io/File;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getFolderPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method public getLastModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mLastModifiedTime:J

    return-wide v0
.end method

.method public getLastThumbPath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoMap()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->access$200(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRawInfoPath()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "raw_info"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecordIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordIndex:I

    return p0
.end method

.method public getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentIndex"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoMap()Ljava/util/TreeMap;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    return-object p0
.end method

.method public getRecordedVideoSize()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoMap()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    return p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTemplateId:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getVideoNamePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/android/camera/Util;->getContentFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoNamePath()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "video_name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isRecordedVideo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeSelf()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VPWorkspaceItem"

    const-string/jumbo v2, "removeSelf"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mFolderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$1;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$1;-><init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public saveWorkspace(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "save"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTempRecordedVideoMap:Ljava/util/TreeMap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->compareAndDelete(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordedVideoMap:Ljava/util/TreeMap;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->compareAndDelete(Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->removeSelf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRecordIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mRecordIndex:I

    return-void
.end method

.method public updateTime()V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->mTimeUpdatePath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VPWorkspaceItem"

    .line 5
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
