.class public final Lcom/xiaomi/idm/api/IDMBase$mConnection$1;
.super Ljava/lang/Object;
.source "IDMBase.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "com/xiaomi/idm/api/IDMBase$mConnection$1",
        "Landroid/content/ServiceConnection;",
        "Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "service",
        "",
        "tryGetServiceApiVersion",
        "(Lcom/xiaomi/mi_connect_service/IMiConnect;)I",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "LOooO0o/o00OOOOo;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "onBindingDied",
        "onNullBinding",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/idm/api/IDMBase;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onBindingDied$lambda-5(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onServiceDisconnected$lambda-4(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onServiceConnected$lambda-0(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onNullBinding$lambda-6(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onServiceConnected$lambda-1(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method private static final onBindingDied$lambda-5(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_BINDING_DIED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method private static final onNullBinding$lambda-6(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_NULL_BINDING:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method private static final onServiceConnected$lambda-0(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnected()V

    return-void
.end method

.method private static final onServiceConnected$lambda-1(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method private static final onServiceDisconnected$lambda-4(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessDisconnected()V

    return-void
.end method

.method private final tryGetServiceApiVersion(Lcom/xiaomi/mi_connect_service/IMiConnect;)I
    .locals 3

    const/4 p0, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, LOooO0o/o000OOo0;->o0000o0o:LOooO0o/o000OOo0$OooO00o;

    .line 2
    invoke-interface {p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->getServiceApiVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-static {p1}, LOooO0o/o000OOo0;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, LOooO0o/o000OOo0;->o0000o0o:LOooO0o/o000OOo0$OooO00o;

    invoke-static {p1}, LOooO0o/o00;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOooO0o/o000OOo0;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, LOooO0o/o000OOo0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDMBase"

    invoke-static {v2, v1, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, LOooO0o/o000OOo0;->OooO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onBindingDied:  name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMBase"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooO0O0;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooO0O0;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onNullBinding:  name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMBase"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooO;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooO;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onServiceConnected:  name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] service["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMBase"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p2}, Lcom/xiaomi/mi_connect_service/IMiConnect$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->access$set_iMiConnect$p(Lcom/xiaomi/idm/api/IDMBase;Lcom/xiaomi/mi_connect_service/IMiConnect;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->tryGetServiceApiVersion(Lcom/xiaomi/mi_connect_service/IMiConnect;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->access$setServiceApiVersion$p(Lcom/xiaomi/idm/api/IDMBase;I)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result p1

    const/4 p2, 0x6

    if-lt p1, p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance p2, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooO0o;

    invoke-direct {p2, p0}, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooO0o;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    iget-object p2, p1, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOO0;

    invoke-direct {v0, p1}, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooOO0;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onServiceDisconnected:  name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMBase"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooO0OO;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0OO/OooO00o/OooO0OO;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
