.class public Lmiuix/appcompat/app/AlertDialog$b$a;
.super Landroidx/arch/core/executor/DefaultTaskExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertDialog$b;->a()Landroidx/arch/core/executor/TaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lmiuix/appcompat/app/AlertDialog$b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertDialog$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b$a;->c:Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {p0}, Landroidx/arch/core/executor/DefaultTaskExecutor;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private createAsync(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b$a;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b$a;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertDialog$b$a;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b$a;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$b$a;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
