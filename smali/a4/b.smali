.class public La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "SnapRenderManager"

.field public static c:La4/l;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La4/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La4/b;-><init>()V

    return-void
.end method

.method public static a()La4/b;
    .locals 1

    sget-object v0, La4/b$b;->a:La4/b;

    return-object v0
.end method


# virtual methods
.method public b()La4/l;
    .locals 3

    iget-object p0, p0, La4/b;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, La4/b;->c:La4/l;

    if-nez v0, :cond_0

    const-string v0, "SnapRenderManager"

    const-string v1, "init snapshotRender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La4/l;

    invoke-direct {v0}, La4/l;-><init>()V

    sput-object v0, La4/b;->c:La4/l;

    :cond_0
    sget-object v0, La4/b;->c:La4/l;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, La4/b;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, La4/b;->c:La4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SnapRenderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "releaseSnapshotRender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/camera/z5;->D0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La4/b;->c:La4/l;

    invoke-virtual {v0}, La4/l;->L()V

    const/4 v0, 0x0

    sput-object v0, La4/b;->c:La4/l;

    goto :goto_0

    :cond_0
    const-string v0, "SnapRenderManager"

    const-string/jumbo v2, "releaseSnapshotRender: render is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
