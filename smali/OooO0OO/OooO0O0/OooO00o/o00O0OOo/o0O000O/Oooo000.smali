.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/Oooo000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/dualvideo/util/SelectIndex;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/dualvideo/util/SelectIndex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/Oooo000;->OooO00o:Lcom/android/camera/dualvideo/util/SelectIndex;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/Oooo000;->OooO00o:Lcom/android/camera/dualvideo/util/SelectIndex;

    check-cast p1, Lcom/android/camera/dualvideo/util/UserSelectData;

    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->lambda$getRenderTypeBySelectIndex$6(Lcom/android/camera/dualvideo/util/SelectIndex;Lcom/android/camera/dualvideo/util/UserSelectData;)Z

    move-result p0

    return p0
.end method
