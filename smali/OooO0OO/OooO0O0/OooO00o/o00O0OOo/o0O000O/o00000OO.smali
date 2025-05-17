.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00000OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:F

.field public final synthetic o0000o0o:Landroid/graphics/Rect;

.field public final synthetic o0000oO0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;FLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00000OO;->o0000o0o:Landroid/graphics/Rect;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00000OO;->o0000o:F

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00000OO;->o0000oO0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00000OO;->o0000o0o:Landroid/graphics/Rect;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00000OO;->o0000o:F

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00000OO;->o0000oO0:Ljava/util/List;

    check-cast p1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->lambda$getRenderableListForRecord$0(Landroid/graphics/Rect;FLjava/util/List;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V

    return-void
.end method
