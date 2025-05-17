.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/module/VideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OO;->o0000o0o:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0OO;->o0000o0o:Lcom/android/camera/module/VideoModule;

    check-cast p1, Lcom/android/camera/protocol/MiKaraokeController;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->OooOoo0(Lcom/android/camera/protocol/MiKaraokeController;)V

    return-void
.end method
