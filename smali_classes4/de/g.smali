.class public final Lde/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lde/g;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lde/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lde/h;

.field public c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lde/g;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/g;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lde/g;
    .locals 2

    sget-object v0, Lde/g;->e:Lde/g;

    if-nez v0, :cond_1

    const-class v0, Lde/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/g;->e:Lde/g;

    if-nez v1, :cond_0

    new-instance v1, Lde/g;

    invoke-direct {v1}, Lde/g;-><init>()V

    sput-object v1, Lde/g;->e:Lde/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lde/g;->e:Lde/g;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lde/f;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lde/g;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lde/h;

    iget v1, p0, Lde/g;->c:I

    const-string v2, "aivs_track"

    const-string v3, "disk_cache_write_times"

    invoke-direct {v0, p1, v1, v2, v3}, Lde/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lde/g;->b:Lde/h;

    const-string v0, "LimitedDiskCacheManager"

    const-string v1, "initTrackTimes"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lle/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lde/g;->b:Lde/h;

    invoke-virtual {v0}, Lde/h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/g;->d:Z

    :cond_0
    const-class v0, Lde/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/f;

    if-nez v1, :cond_1

    new-instance v1, Lde/f;

    iget-object v2, p0, Lde/g;->b:Lde/h;

    invoke-direct {v1, p1, p2, v2}, Lde/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lde/h;)V

    iget-object p0, p0, Lde/g;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p1, p2, p3}, Lee/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/g;->a(Landroid/content/Context;Ljava/lang/String;)Lde/f;

    move-result-object p0

    invoke-virtual {p0, p3}, Lde/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "readKeyValue ERROR,illegal  parameter!"

    const/4 p1, 0x0

    const-string p2, "LimitedDiskCacheManager"

    invoke-static {p2, p0, p1}, Lle/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lde/g;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "setMaxDiskSaveTimes fail,has been init"

    const/4 p1, 0x0

    const-string v0, "LimitedDiskCacheManager"

    invoke-static {v0, p0, p1}, Lle/a;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iput p1, p0, Lde/g;->c:I

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p1, p2, p3, p4}, Lee/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/g;->a(Landroid/content/Context;Ljava/lang/String;)Lde/f;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lde/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "writeKeyValue ERROR,illegal  parameter!"

    const/4 p1, 0x0

    const-string p2, "LimitedDiskCacheManager"

    invoke-static {p2, p0, p1}, Lle/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lee/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/g;->a(Landroid/content/Context;Ljava/lang/String;)Lde/f;

    move-result-object p0

    invoke-virtual {p0}, Lde/f;->b()V

    return-void

    :cond_2
    :goto_0
    const-string p0, "removeKeyValue ERROR,illegal  parameter!"

    const/4 p1, 0x0

    const-string p2, "LimitedDiskCacheManager"

    invoke-static {p2, p0, p1}, Lle/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {p1, p2, p3}, Lee/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/g;->a(Landroid/content/Context;Ljava/lang/String;)Lde/f;

    move-result-object p0

    invoke-virtual {p0, p3}, Lde/f;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "removeKeyValue ERROR,illegal  parameter!"

    const/4 p1, 0x0

    const-string p2, "LimitedDiskCacheManager"

    invoke-static {p2, p0, p1}, Lle/a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
