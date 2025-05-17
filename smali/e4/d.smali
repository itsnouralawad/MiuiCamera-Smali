.class public Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/d$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "MIVIServiceConnector"

.field public static final e:I = 0x3


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le4/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Le4/d;->b:Z

    .line 5
    new-instance v0, Le4/d$a;

    invoke-direct {v0, p0}, Le4/d$a;-><init>(Le4/d;)V

    iput-object v0, p0, Le4/d;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Le4/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Le4/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Le4/d;->b:Z

    return p1
.end method

.method public static synthetic b(Le4/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Le4/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static c()Le4/d;
    .locals 1

    sget-object v0, Le4/d$b;->a:Le4/d;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 0

    iget-boolean p0, p0, Le4/d;->b:Z

    return p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Le4/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIVIServiceConnector"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "startServiceIfNeed: already start!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "startMiviService"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v0, "startService: bind MIVIParallelService start!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Le4/d;->c:Landroid/content/ServiceConnection;

    const v1, 0x4000041

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
