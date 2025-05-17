.class public Lcom/android/camera/litegallery/GalleryContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/litegallery/GalleryContainerManager$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:I = 0x7

.field public static volatile v:Lcom/android/camera/litegallery/GalleryContainerManager; = null

.field public static final w:I = 0x1e


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/android/camera/litegallery/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln7/i1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/android/camera/Camera;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

.field public j:Landroid/os/Handler;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Ln7/z0;

.field public q:Lmiuix/appcompat/app/AlertDialog;

.field public volatile r:Z

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryContainerManager"

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->v:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A(Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->a0(Lcom/android/camera/litegallery/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B()V
    .locals 0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->l0()V

    return-void
.end method

.method public static J()Lcom/android/camera/litegallery/GalleryContainerManager;
    .locals 2

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->v:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->v:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-direct {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;-><init>()V

    sput-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->v:Lcom/android/camera/litegallery/GalleryContainerManager;

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
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->v:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-object v0
.end method

.method private synthetic Q(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->A0(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private synthetic R(Landroid/util/LongSparseArray;)V
    .locals 1

    new-instance v0, Ln7/z;

    invoke-direct {v0, p0, p1}, Ln7/z;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/util/LongSparseArray;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->s3()V

    return-void
.end method

.method private synthetic T(Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic U(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->E7()V

    return-void
.end method

.method private synthetic V(ILjava/lang/String;I)V
    .locals 3

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj2/r;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFakeItemIfNeed savePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/litegallery/b$b;

    sget-object v0, Lcom/android/camera/litegallery/c;->c:Landroid/net/Uri;

    invoke-direct {p1, v0}, Lcom/android/camera/litegallery/b$b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/b$b;->g(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/b$b;->f(Z)Lcom/android/camera/litegallery/b$b;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/b$b;->m(I)Lcom/android/camera/litegallery/b$b;

    move-result-object p1

    invoke-static {p3}, Lcom/android/camera/litegallery/c;->n(I)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/camera/litegallery/b$b;->j(Landroid/util/Size;)Lcom/android/camera/litegallery/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b$b;->a()Lcom/android/camera/litegallery/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->E(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->K(Z)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic W(Lcom/android/camera/litegallery/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->z()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/litegallery/c;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRealJpeg isPending = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->B0(Lcom/android/camera/litegallery/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->u0(Lcom/android/camera/litegallery/a;)V

    :goto_0
    return-void
.end method

.method private synthetic X(Lcom/android/camera/litegallery/a;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Ln7/t;

    invoke-direct {v0, p0, p1}, Ln7/t;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic Y(Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->E(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;

    return-void
.end method

.method private synthetic Z(Lcom/android/camera/litegallery/a;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->I(Lcom/android/camera/litegallery/a;)I

    move-result p1

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRealJpegLoadSucess positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->B2(IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic a0(Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/a;->C()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->h0(Lcom/android/camera/litegallery/a;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b0(Lcom/android/camera/litegallery/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->N(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->D0(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->s0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/litegallery/a;ZLandroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->f0(Lcom/android/camera/litegallery/a;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c0(Landroid/util/LongSparseArray;Lcom/android/camera/litegallery/a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->z()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic d0(Lcom/android/camera/litegallery/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->D0(Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->R(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static synthetic e0(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->s3()V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->q0()V

    return-void
.end method

.method public static synthetic f0(Lcom/android/camera/litegallery/a;ZLandroid/os/Handler;)V
    .locals 1

    new-instance v0, Ln7/d0;

    invoke-direct {v0, p0, p1}, Ln7/d0;-><init>(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g0(Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/a;->J(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/lang/String;Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->p0(Ljava/lang/String;Lcom/android/camera/litegallery/b;)V

    return-void
.end method

.method private synthetic h0(Lcom/android/camera/litegallery/a;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/litegallery/a;->M(Ljava/util/concurrent/CompletableFuture;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->v0(Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method private synthetic i0(Lcom/android/camera/litegallery/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->D0(Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic j0(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic k(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->U(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V

    return-void
.end method

.method private synthetic k0(Lcom/android/camera/litegallery/a;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeleteDialog onClick positive"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->F(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/camera/litegallery/GalleryContainerManager;Ln7/i1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->n0(Ln7/i1;)V

    return-void
.end method

.method public static synthetic l0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeleteDialog onClick negative"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Landroid/util/LongSparseArray;Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0(Landroid/util/LongSparseArray;Lcom/android/camera/litegallery/a;)Z

    move-result p0

    return p0
.end method

.method private synthetic m0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic n(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->S(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V

    return-void
.end method

.method private synthetic n0(Ln7/i1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->M0(Ln7/i1;)V

    return-void
.end method

.method public static synthetic o(Ln7/i1;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->o0(Ln7/i1;Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic o0(Ln7/i1;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->Q(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private synthetic p0(Ljava/lang/String;Lcom/android/camera/litegallery/b;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFakeItem savePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/litegallery/a;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/litegallery/b;->w()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->T(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lcom/android/camera/litegallery/b;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/litegallery/a;->L(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ln7/z0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ln7/z0;->m(Lcom/android/camera/litegallery/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->d0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method private synthetic q0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic r(Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->g0(Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->X(Lcom/android/camera/litegallery/a;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/camera/litegallery/GalleryContainerManager;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/litegallery/GalleryContainerManager;->V(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->j0(Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y(Lcom/android/camera/litegallery/b;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->T(Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e0(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->W(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->Z(Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/util/LongSparseArray;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "queryDone"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "queryDone allMatch == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Ln7/l;

    invoke-direct {v5, p1}, Ln7/l;-><init>(Landroid/util/LongSparseArray;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryDone cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", inValid.size(): "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ln7/m;

    invoke-direct {v0, p0}, Ln7/m;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->G0()V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln7/n;

    invoke-direct {p1}, Ln7/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B0(Lcom/android/camera/litegallery/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "registerRealJpegContentObserver"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ln7/i1;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Ln7/i1;-><init>(Landroid/os/Handler;Lcom/android/camera/litegallery/a;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->z()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAllItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->u0()V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseContext"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    return-void
.end method

.method public D()V
    .locals 4

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkValid mFirstOpenDate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    iget-wide v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:J

    invoke-static {v0, v1, v2}, Lcom/android/camera/litegallery/c;->i(Landroid/content/Context;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Ln7/a0;

    invoke-direct {v1, p0}, Ln7/a0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln7/b0;

    invoke-direct {v0}, Ln7/b0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final D0(Lcom/android/camera/litegallery/a;Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln7/e0;

    invoke-direct {v0, p1, p2}, Ln7/e0;-><init>(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->x0(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealData position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->z()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/litegallery/c;->u(Landroid/net/Uri;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->C6(IZ)V

    :cond_1
    return-object p1
.end method

.method public final E0(Lcom/android/camera/litegallery/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->P(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->F0(Lcom/android/camera/litegallery/a;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/c;->o(Landroid/content/Context;Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Lcom/android/camera/litegallery/a;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->I(Lcom/android/camera/litegallery/a;)I

    move-result v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteItem positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->o8(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->D0(Lcom/android/camera/litegallery/a;Z)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln7/j0;

    invoke-direct {v1, p0}, Ln7/j0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln7/k;

    invoke-direct {v1}, Ln7/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->z()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->z()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteItem e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->c1()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/display/layout/CamLayoutManager;->getLayout()Lcom/android/camera/display/layout/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/display/layout/i;->b(Lcom/android/camera/display/layout/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->m2()I

    move-result p0

    const-string v0, "watch_shot_delete"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, Lk9/a;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final F0(Lcom/android/camera/litegallery/a;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reloadItemWithConsumer"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/c;->o(Landroid/content/Context;Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Ln7/u;

    invoke-direct {v1, p0, p1}, Ln7/u;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    return-object p0
.end method

.method public final G0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln7/h0;

    invoke-direct {v1, p0}, Ln7/h0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_2
    return-void
.end method

.method public H()Ljava/util/concurrent/ExecutorService;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "availableProcessors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/x3;

    const-string v2, "LiteGalleryLoader"

    invoke-direct {v0, v2}, Lcom/android/camera/x3;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final H0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln7/s;

    invoke-direct {v0, p1}, Ln7/s;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public I(Lcom/android/camera/litegallery/a;)I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public I0(Lcom/android/camera/litegallery/a;)V
    .locals 10

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showDeleteDialog"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_0

    const-string p0, "mDeleteDialog != null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    const v0, 0x7f140542

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    const v3, 0x7f140541

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    const v4, 0x7f140540

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ln7/w;

    invoke-direct {v5, p0, p1}, Ln7/w;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    const v0, 0x7f1403ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ln7/x;

    invoke-direct {v9}, Ln7/x;-><init>()V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/x4;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ln7/y;

    invoke-direct {v0, p0}, Ln7/y;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method public K()Ln7/z0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ln7/z0;

    return-object p0
.end method

.method public K0()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unInit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    if-nez v2, :cond_0

    const-string p0, "already unInit"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    :cond_1
    iput-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    iput-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ln7/z0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln7/z0;->l()V

    :cond_3
    iput-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ln7/z0;

    return-void
.end method

.method public L(ILjava/lang/String;I)V
    .locals 1

    new-instance v0, Ln7/v;

    invoke-direct {v0, p0, p1, p2, p3}, Ln7/v;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterAllRealJpegContentObserver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln7/f0;

    invoke-direct {v1, p0}, Ln7/f0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public M(Ln7/i1;Lcom/android/camera/litegallery/a;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string p1, "handleUriChange.onChange observer already unregister"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/litegallery/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v0, "handleUriChange.onChange innerItemPara.isInactive()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->N0(Ln7/i1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/litegallery/a;->z()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/litegallery/c;->w(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUriChange.onChange isPending = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->N0(Ln7/i1;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->u0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public final M0(Ln7/i1;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln7/c0;

    invoke-direct {v0, p1}, Ln7/c0;-><init>(Ln7/i1;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public N()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    if-eqz v2, :cond_0

    const-string p0, "already init"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->P()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "init: not open"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Landroid/os/Handler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "REAL_JPEG_LISTENER"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-static {v0}, Ln7/l0;->e(Landroid/content/Context;)V

    new-instance v0, Ln7/z0;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-direct {v0, v1}, Ln7/z0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:Ln7/z0;

    return-void
.end method

.method public final N0(Ln7/i1;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unregisterRealJpegContentObserverAndRemove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->M0(Ln7/i1;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Lcom/android/camera/Camera;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initContext"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    return-void
.end method

.method public O0(Ljava/lang/String;Lcom/android/camera/litegallery/b;)V
    .locals 1

    new-instance v0, Ln7/g0;

    invoke-direct {v0, p0, p1, p2}, Ln7/g0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/lang/String;Lcom/android/camera/litegallery/b;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    return p0
.end method

.method public final P0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/litegallery/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Lcom/android/camera/litegallery/b;)V

    :goto_0
    new-instance p1, Ln7/p;

    invoke-direct {p1, p0}, Ln7/p;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->H0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public Q0(ZZ)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInTimerBurstShotting inTimerBurstShotting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsInTimerBurstShotting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTimerBurstItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:Z

    iget-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->P0(Z)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v0, "close skip"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const-string v2, "close"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->y0()V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestory()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestory"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->L0()V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->C0()V

    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->N()V

    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->K0()V

    return-void
.end method

.method public final r0(Lcom/android/camera/litegallery/a;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln7/j;

    invoke-direct {v1, p0, p1}, Ln7/j;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s0(Lcom/android/camera/litegallery/a;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataReleased positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->I(Lcom/android/camera/litegallery/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->u()Lcom/android/camera/litegallery/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->u()Lcom/android/camera/litegallery/a$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/litegallery/a$c;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataReleased item.getListener() == null, positionInList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->I(Lcom/android/camera/litegallery/a;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public t0(Lcom/android/camera/litegallery/b;)V
    .locals 1

    new-instance v0, Ln7/i0;

    invoke-direct {v0, p0, p1}, Ln7/i0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/b;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u0(Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->F0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public v0(Lcom/android/camera/litegallery/a;Z)V
    .locals 1

    new-instance v0, Ln7/o;

    invoke-direct {v0, p0, p1, p2}, Ln7/o;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w0()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Z

    iget-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:J

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->N()V

    return-void
.end method

.method public final x0(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;
    .locals 6

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->w()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outer2Inner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/android/camera/litegallery/a$b;

    invoke-direct {v2, v0}, Lcom/android/camera/litegallery/a$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->y()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$b;->i(Z)Lcom/android/camera/litegallery/a$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->v()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$b;->n(I)Lcom/android/camera/litegallery/a$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->s()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$b;->k(Landroid/util/Size;)Lcom/android/camera/litegallery/a$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->p()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$b;->e(F)Lcom/android/camera/litegallery/a$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/android/camera/litegallery/a$b;->b(J)Lcom/android/camera/litegallery/a$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->x()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$b;->h(Z)Lcom/android/camera/litegallery/a$b;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->v(Landroid/net/Uri;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$b;->g(Z)Lcom/android/camera/litegallery/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/litegallery/a$b;->a()Lcom/android/camera/litegallery/a;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->u(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->r0(Lcom/android/camera/litegallery/a;)V

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->F0(Lcom/android/camera/litegallery/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "outer2Inner: outerItemPara.getThumb() == null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-static {p0, v2}, Lcom/android/camera/litegallery/c;->o(Landroid/content/Context;Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->t()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/camera/litegallery/a;->S(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Lcom/android/camera/Camera;

    invoke-static {p0, v2}, Lcom/android/camera/litegallery/c;->o(Landroid/content/Context;Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    return-object v2
.end method

.method public y0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseVideoPlay"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/litegallery/a;

    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->u()Lcom/android/camera/litegallery/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->u()Lcom/android/camera/litegallery/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/litegallery/a$c;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z0(II)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, p1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/litegallery/a;

    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/a;->N(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->E0(Lcom/android/camera/litegallery/a;)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/litegallery/a;

    add-int/lit8 v5, p2, 0x7

    if-gt v1, v5, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/a;->N(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->E0(Lcom/android/camera/litegallery/a;)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v4}, Lcom/android/camera/litegallery/a;->N(Z)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->D0(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->s0(Lcom/android/camera/litegallery/a;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, p1, -0x1

    :goto_4
    if-ltz v1, :cond_9

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/litegallery/a;

    add-int/lit8 v5, p1, -0x7

    if-lt v1, v5, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/a;->N(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->E0(Lcom/android/camera/litegallery/a;)V

    :cond_6
    iget-object v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->C()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v4}, Lcom/android/camera/litegallery/a;->N(Z)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->D0(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->s0(Lcom/android/camera/litegallery/a;)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadData visible: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "~"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), old size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ln7/q;

    invoke-direct {p2}, Ln7/q;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ln7/r;

    invoke-direct {p2, p0}, Ln7/r;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
