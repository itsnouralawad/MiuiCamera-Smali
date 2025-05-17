.class public Lcom/android/camera/display/device/FoldStateAdapter;
.super Ljava/lang/Object;
.source "FoldStateAdapter.java"

# interfaces
.implements Lcom/android/camera/display/device/IFoldState;


# static fields
.field private static sInstance:Lcom/android/camera/display/device/FoldStateAdapter;


# instance fields
.field private mFoldState:Lcom/android/camera/display/device/IFoldState;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/android/camera/display/device/FoldState;

    invoke-direct {v0}, Lcom/android/camera/display/device/FoldState;-><init>()V

    iput-object v0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/android/camera/display/device/LegacyFoldState;

    invoke-direct {v0}, Lcom/android/camera/display/device/LegacyFoldState;-><init>()V

    iput-object v0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/android/camera/display/device/FoldStateAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/display/device/FoldStateAdapter;->sInstance:Lcom/android/camera/display/device/FoldStateAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/display/device/FoldStateAdapter;

    invoke-direct {v0}, Lcom/android/camera/display/device/FoldStateAdapter;-><init>()V

    sput-object v0, Lcom/android/camera/display/device/FoldStateAdapter;->sInstance:Lcom/android/camera/display/device/FoldStateAdapter;

    .line 3
    :cond_0
    sget-object v0, Lcom/android/camera/display/device/FoldStateAdapter;->sInstance:Lcom/android/camera/display/device/FoldStateAdapter;

    return-object v0
.end method


# virtual methods
.method public getDisplayFoldState()I
    .locals 5

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0O0o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    invoke-interface {v0}, Lcom/android/camera/display/device/IFoldState;->getDisplayFoldState()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "IFoldState"

    const-string v4, "getDisplayFoldState form device posture."

    .line 3
    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Lcom/android/camera/display/device/IFoldState;->getDevicePosture()I

    move-result p0

    if-ne p0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    return v0
.end method

.method public init(Landroid/content/Context;Lcom/android/camera/display/device/IFoldState$OnFoldedListener;)V
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    invoke-interface {p0, p1, p2}, Lcom/android/camera/display/device/IFoldState;->init(Landroid/content/Context;Lcom/android/camera/display/device/IFoldState$OnFoldedListener;)V

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

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    invoke-interface {p0, p1}, Lcom/android/camera/display/device/IFoldState;->reverseDisplayStateWhileUnFold(Z)V

    return-void
.end method

.method public switchDisplayForFlatSelfie(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    invoke-interface {p0, p1}, Lcom/android/camera/display/device/IFoldState;->switchDisplayForFlatSelfie(I)V

    return-void
.end method

.method public switchPresentationDisplay(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    invoke-interface {p0, p1}, Lcom/android/camera/display/device/IFoldState;->switchPresentationDisplay(Z)V

    return-void
.end method

.method public unInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FoldStateAdapter;->mFoldState:Lcom/android/camera/display/device/IFoldState;

    invoke-interface {p0}, Lcom/android/camera/display/device/IFoldState;->unInit()V

    return-void
.end method
