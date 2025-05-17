.class public Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;
.super Landroid/app/Service;
.source "FloatingService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FloatingService"


# instance fields
.field private final mBinder:Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService;

.field private final mNotifyIdentity:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mServiceNotify:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceNotifyMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mNotifyIdentity:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotifyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService$1;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)V

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mBinder:Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService;

    return-void
.end method

.method public static synthetic access$000(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->getPageCount(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->findPreviousIdentity(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static synthetic access$300(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;ILjava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->checkFinishing(ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->notifyPreviousSlide(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$500(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->onMethodCall(I)V

    return-void
.end method

.method public static synthetic access$600(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mNotifyIdentity:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$700(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotifyMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$800(Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->getCompatTaskId(I)I

    move-result p0

    return p0
.end method

.method private checkFinishing(ILjava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 2
    invoke-direct {p0, p2, p3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->findNextIdentity(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    move p3, v0

    :goto_0
    if-ge p3, v1, :cond_2

    .line 3
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, p3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2, p3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;

    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p1, p3}, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;->notifyFromService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "check_finishing"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "FloatingService"

    const-string p3, "checkFinishing is faulty"

    .line 7
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return v0

    :goto_2
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 9
    throw p1
.end method

.method private findNextIdentity(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotifyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotifyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotifyMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    return-object v2

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->getCompatTaskId(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mNotifyIdentity:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, p2

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method private findPreviousIdentity(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->getCompatTaskId(I)I

    move-result p2

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mNotifyIdentity:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method private getCompatTaskId(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mNotifyIdentity:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mNotifyIdentity:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private getPageCount(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->getCompatTaskId(I)I

    move-result p1

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mNotifyIdentity:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private notifyPreviousSlide(ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2
    invoke-direct {p0, p3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->getCompatTaskId(I)I

    move-result p3

    .line 3
    invoke-direct {p0, p2, p3}, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->findPreviousIdentity(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2, p3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;->notifyFromService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private onMethodCall(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;->notifyFromService(ILandroid/os/Bundle;)Landroid/os/Bundle;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mServiceNotify:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/FloatingService;->mBinder:Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
