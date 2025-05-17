.class public Lcom/android/camera/display/device/FoldState;
.super Ljava/lang/Object;
.source "FoldState.java"

# interfaces
.implements Lcom/android/camera/display/device/IFoldState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/display/device/FoldState$IDeviceStateManager;,
        Lcom/android/camera/display/device/FoldState$RequestCallbackHandler;,
        Lcom/android/camera/display/device/FoldState$DeviceStateCallbackHandler;,
        Lcom/android/camera/display/device/FoldState$State;
    }
.end annotation


# static fields
.field private static final CONTROL_DEVICE_STATE:Ljava/lang/String; = "android.permission.CONTROL_DEVICE_STATE"

.field public static final DEVICE_STATE_SERVICE:Ljava/lang/String; = "device_state"

.field public static final DSM_CB_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

.field public static final DSM_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager"

.field public static final DSM_FSLCB_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$FoldStateListener"

.field public static final DSN_PGK_NAME:Ljava/lang/String; = "android.hardware.devicestate"

.field public static final DSS_BUILDER_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Builder"

.field public static final DSS_CB_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Callback"

.field public static final DSS_CLASS_NAME:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest"

.field public static final FLAG_CANCEL_WHEN_BASE_CHANGES:I = 0x1

.field public static final FLAG_CANCEL_WHEN_FOLD_CHANGES:I = 0x10000

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_FLAT_BOTH:I = 0x5

.field public static final STATE_FLAT_BOTH_REVERSE:I = 0x6

.field public static final STATE_FLAT_NORMAL:I = 0x3

.field public static final STATE_FLAT_OUT:I = 0x4

.field public static final STATE_FOLD_NORMAL:I = 0x0

.field public static final STATE_HALF_OPENED:I = 0x2

.field public static final STATE_TENT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FoldState"

.field private static sFoldState:I = -0x1


# instance fields
.field private mDeviceStateCallback:Ljava/lang/Object;

.field private mInitialized:Z

.field private mOnFoldedListenerWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/display/device/IFoldState$OnFoldedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/display/device/FoldState;->mInitialized:Z

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/display/device/FoldState;->sFoldState:I

    return v0
.end method

.method public static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/android/camera/display/device/FoldState;->sFoldState:I

    return p0
.end method

.method private getDeviceStateRequest(II)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "flags"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.hardware.devicestate.DeviceStateRequest"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "newBuilder"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.hardware.devicestate.DeviceStateRequest$Builder"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string/jumbo v1, "setFlags"

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "build"

    new-array v1, v5, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FoldState"

    .line 9
    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDisplayFoldState()I
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/display/device/FoldState;->mInitialized:Z

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->getCurrentState()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init(Landroid/content/Context;Lcom/android/camera/display/device/IFoldState$OnFoldedListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    const-string p1, "FoldState"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/android/camera/display/device/FoldState$DeviceStateCallbackHandler;

    invoke-direct {v2}, Lcom/android/camera/display/device/FoldState$DeviceStateCallbackHandler;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    const-string v5, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    .line 4
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    .line 5
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3}, Lcom/android/camera/display/device/FoldState$DeviceStateCallbackHandler;->setOwner(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-static {p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init"

    .line 8
    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/display/device/FoldState;->mInitialized:Z

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/display/device/FoldState;->mOnFoldedListenerWR:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/display/device/IFoldState$OnFoldedListener;

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->getCurrentState()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p0, v0}, Lcom/android/camera/display/device/IFoldState$OnFoldedListener;->onFolded(Z)V

    :cond_2
    return-void
.end method

.method public reverseDisplayStateWhileUnFold(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation

    return-void
.end method

.method public switchDisplayForFlatSelfie(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchDisplayForFlatSelfie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FoldState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x10000

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera/display/device/FoldState;->getDeviceStateRequest(II)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-string v2, "android.hardware.devicestate.DeviceStateRequest$Callback"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/display/device/FoldState$RequestCallbackHandler;

    invoke-direct {v1}, Lcom/android/camera/display/device/FoldState$RequestCallbackHandler;-><init>()V

    .line 5
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooOOO0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooOOO0;

    invoke-static {p1, v0, p0}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->requestState(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public switchPresentationDisplay(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/high16 v0, 0x10000

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera/display/device/FoldState;->getDeviceStateRequest(II)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "android.hardware.devicestate.DeviceStateRequest$Callback"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/android/camera/display/device/FoldState$RequestCallbackHandler;

    invoke-direct {v1}, Lcom/android/camera/display/device/FoldState$RequestCallbackHandler;-><init>()V

    .line 4
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooOOO0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooOOO0;

    invoke-static {p1, v0, p0}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->requestState(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->cancelStateRequest()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FoldState"

    .line 7
    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FoldState"

    const-string/jumbo v3, "unInit"

    .line 2
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/camera/display/device/FoldState$IDeviceStateManager;->unregisterCallback(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/display/device/FoldState;->mDeviceStateCallback:Ljava/lang/Object;

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/display/device/FoldState;->mInitialized:Z

    return-void
.end method
