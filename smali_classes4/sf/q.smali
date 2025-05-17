.class public Lsf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "FileChannelSession"

.field public static final e:I = 0x1388


# instance fields
.field public a:Lsf/l;

.field public b:Lsf/o;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf/q;)Lsf/o;
    .locals 0

    iget-object p0, p0, Lsf/q;->b:Lsf/o;

    return-object p0
.end method

.method public static synthetic b(Lsf/q;Lsf/o;)Lsf/o;
    .locals 0

    iput-object p1, p0, Lsf/q;->b:Lsf/o;

    return-object p1
.end method

.method public static synthetic c(Lsf/q;)Lsf/l;
    .locals 0

    iget-object p0, p0, Lsf/q;->a:Lsf/l;

    return-object p0
.end method

.method public static synthetic d(Lsf/q;Lsf/l;)Lsf/l;
    .locals 0

    iput-object p1, p0, Lsf/q;->a:Lsf/l;

    return-object p1
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lsf/q;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsf/q;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FileChannelSession"

    const-string v2, "failed to create directory"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsf/q;->c:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lsf/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsf/q;->a:Lsf/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lag/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsf/q;->a:Lsf/l;

    invoke-virtual {p0, p1}, Lsf/l;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsf/q;->a:Lsf/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lsf/l;->v(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsf/q;->a:Lsf/l;

    if-nez v0, :cond_0

    new-instance v0, Lsf/l;

    new-instance v1, Lsf/q$b;

    invoke-direct {v1, p0}, Lsf/q$b;-><init>(Lsf/q;)V

    const/16 v2, 0x1388

    invoke-direct {v0, v1, p1, v2}, Lsf/l;-><init>(Lsf/f$a;Ljava/lang/String;I)V

    iput-object v0, p0, Lsf/q;->a:Lsf/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FileChannelSession"

    const-string v0, "startClient:client = null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lsf/q;->b:Lsf/o;

    const/4 v1, 0x0

    const-string v2, "FileChannelSession"

    if-nez v0, :cond_0

    const-string v0, "startServer:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lsf/o;

    new-instance v1, Lsf/q$a;

    invoke-direct {v1, p0}, Lsf/q$a;-><init>(Lsf/q;)V

    const/16 v2, 0x1388

    invoke-virtual {p0}, Lsf/q;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsf/o;-><init>(Lsf/f$a;ILjava/lang/String;)V

    iput-object v0, p0, Lsf/q;->b:Lsf/o;

    goto :goto_0

    :cond_0
    const-string p0, "startServer:server = null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lsf/q;->a:Lsf/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "stopClient: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/q;->a:Lsf/l;

    invoke-virtual {v0}, Lsf/l;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsf/q;->a:Lsf/l;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lsf/q;->b:Lsf/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelSession"

    const-string v2, "stopServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/q;->b:Lsf/o;

    invoke-virtual {v0}, Lsf/o;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsf/q;->b:Lsf/o;

    :cond_0
    return-void
.end method
