.class public final Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$4;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "ProcessorConfig.kt"

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
        "com/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$4$1",
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
    value = Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
.field public final synthetic $it:Z

.field public final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;


# direct methods
.method public constructor <init>(ZLcom/faceunity/core/avatar/avatar/ProcessorConfig;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$4;->$it:Z

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$4;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$4;->invoke()V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    iget-boolean p0, p0, Lcom/faceunity/core/avatar/avatar/ProcessorConfig$loadParams$$inlined$let$lambda$4;->$it:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceEnableHumanAnimDriver(JZZ)V

    return-void
.end method
