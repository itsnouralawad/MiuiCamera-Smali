.class public Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;
.super Ljava/lang/Object;
.source "DeleteDownloadedFilesTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Split:DeleteFilesTask"


# instance fields
.field private final dirPath:Ljava/lang/String;

.field private final isPrefix:Z

.field private final regEx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dirPath",
            "isPrefix",
            "regEx"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->dirPath:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->isPrefix:Z

    return-void
.end method

.method private enumAllFileList()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->dirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->dirPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;

    iget-boolean v2, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->isPrefix:Z

    iget-object v3, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;-><init>(Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;ZLjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    if-lez v1, :cond_2

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete assigned group download file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->regEx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const-string/jumbo v4, "true."

    goto :goto_1

    :cond_0
    const-string v4, "false!"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Split:DeleteFilesTask"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/multi/downloader/DeleteDownloadedFilesTask;->enumAllFileList()V

    return-void
.end method
