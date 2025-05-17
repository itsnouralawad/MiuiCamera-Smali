.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o0OOO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/camera/dualvideo/view/TouchEventView$TouchEventListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/mimoji/common/module/MimojiModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o0OOO0o;->OooO00o:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00oOoo/o0OOO0o;->OooO00o:Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->OooO0oO(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
