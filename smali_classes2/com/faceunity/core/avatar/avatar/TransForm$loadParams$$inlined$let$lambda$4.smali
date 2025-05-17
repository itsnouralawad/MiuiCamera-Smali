.class public final Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "TransForm.kt"

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
        "com/faceunity/core/avatar/avatar/TransForm$loadParams$4$1",
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
    value = Lcom/faceunity/core/avatar/avatar/TransForm;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
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
.field public final synthetic $minX:F

.field public final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/avatar/TransForm;


# direct methods
.method public constructor <init>(FLcom/faceunity/core/avatar/avatar/TransForm;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->$minX:F

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    iput-object p3, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->$params$inlined:Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->invoke()V

    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    iget v4, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->$minX:F

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getMPositionRangeMinY$lib_core_release()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getMPositionRangeMinZ$lib_core_release()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getMPositionRangeMaxX$lib_core_release()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getMPositionRangeMaxY$lib_core_release()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/TransForm$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getMPositionRangeMaxZ$lib_core_release()Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOO0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {v1 .. v10}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPositionRange(JFFFFFFZ)V

    return-void
.end method
