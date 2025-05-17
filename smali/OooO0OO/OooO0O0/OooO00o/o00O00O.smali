.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O00O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O00O;->o0000o0o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O00O;->o0000o0o:I

    invoke-static {p0}, Lcom/android/camera/Util;->lambda$setBrightnessRampRate$3(I)V

    return-void
.end method
