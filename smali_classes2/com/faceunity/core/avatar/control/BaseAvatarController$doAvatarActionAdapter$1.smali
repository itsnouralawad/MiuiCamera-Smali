.class public final Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionAdapter$1;
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
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;->doAvatarActionAdapter(JZLOooO0o/o00ooOoO/o000O00/OooOo;)V
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
.field public final synthetic $unit:LOooO0o/o00ooOoO/o000O00/OooOo;


# direct methods
.method public constructor <init>(LOooO0o/o00ooOoO/o000O00/OooOo;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionAdapter$1;->$unit:LOooO0o/o00ooOoO/o000O00/OooOo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionAdapter$1;->invoke()V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doAvatarActionAdapter$1;->$unit:LOooO0o/o00ooOoO/o000O00/OooOo;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, LOooO0o/o00ooOoO/o000O00/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
