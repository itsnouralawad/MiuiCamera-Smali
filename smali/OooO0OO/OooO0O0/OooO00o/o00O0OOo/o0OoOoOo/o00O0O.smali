.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0OoOoOo/o00O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0OoOoOo/o00O0O;->OooO00o:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0OoOoOo/o00O0O;->OooO00o:I

    check-cast p1, Lcom/android/camera/dualvideo/render/LayoutType;

    invoke-static {p0, p1}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->lambda$getLayoutType$18(ILcom/android/camera/dualvideo/render/LayoutType;)Z

    move-result p0

    return p0
.end method
