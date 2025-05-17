.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOOO0;->o0000o0o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOOO0;->o0000o0o:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-static {p0, p1}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->lambda$updateShineUi$4(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V

    return-void
.end method
