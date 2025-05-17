.class public final Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LOooO0o/o00OOOOo;",
        "invoke",
        "()V",
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
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionBackground(JLOooO0o/o00ooOoO/o000O00/OooO00o;)V
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
.field public final synthetic $avatarId:J

.field public final synthetic $unit:LOooO0o/o00ooOoO/o000O00/OooO00o;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;JLOooO0o/o00ooOoO/o000O00/OooO00o;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iput-wide p2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;->$avatarId:J

    iput-object p4, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;->$unit:LOooO0o/o00ooOoO/o000O00/OooO00o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;->invoke()V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    invoke-static {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$getMAvatarBackgroundSet$p(Lcom/faceunity/core/avatar/control/BaseAvatarController;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;->$avatarId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;->$unit:LOooO0o/o00ooOoO/o000O00/OooO00o;

    invoke-interface {p0}, LOooO0o/o00ooOoO/o000O00/OooO00o;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAvatarActionBackground failed  avatarBackgroundSet not contains avatarId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionBackground$1;->$avatarId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_FUAvatarController"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
