.class public final Lcom/faceunity/core/faceunity/FUAIKit$Companion;
.super Ljava/lang/Object;
.source "FUAIKit.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FUAIKit$Companion;",
        "",
        "Lcom/faceunity/core/faceunity/FUAIKit;",
        "getInstance",
        "()Lcom/faceunity/core/faceunity/FUAIKit;",
        "INSTANCE",
        "Lcom/faceunity/core/faceunity/FUAIKit;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/faceunity/FUAIKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 2
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation runtime LOooO0o/o00ooOoO/o0000O00;
    .end annotation

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    invoke-static {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUAIKit;)V

    .line 5
    :cond_0
    sget-object v0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object p0

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    return-object p0
.end method
