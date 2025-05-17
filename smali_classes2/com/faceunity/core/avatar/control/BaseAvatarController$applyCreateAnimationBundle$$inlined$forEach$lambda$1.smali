.class public final Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$$inlined$forEach$lambda$1;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "BaseAvatarController.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LOooO0o/o00OOOOo;",
        "invoke",
        "()V",
        "com/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;->applyCreateAnimationBundle(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooO00o<",
        "LOooO0o/o00OOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bundle:Lcom/faceunity/core/entity/FUBundleData;

.field public final synthetic $countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$$inlined$forEach$lambda$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$$inlined$forEach$lambda$1;->$countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$$inlined$forEach$lambda$1;->invoke()V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$$inlined$forEach$lambda$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$$inlined$forEach$lambda$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Lcom/faceunity/core/entity/FUBundleData;)I

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$applyCreateAnimationBundle$$inlined$forEach$lambda$1;->$countDownLatch$inlined:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
