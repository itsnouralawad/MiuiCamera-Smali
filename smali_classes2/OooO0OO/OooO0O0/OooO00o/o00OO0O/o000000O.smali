.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/o000000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/Runnable;

.field public final synthetic o0000o0o:Lcom/android/camera/ui/ScreenHint;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ScreenHint;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o000000O;->o0000o0o:Lcom/android/camera/ui/ScreenHint;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o000000O;->o0000o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o000000O;->o0000o0o:Lcom/android/camera/ui/ScreenHint;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o000000O;->o0000o:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ScreenHint;->OooO0Oo(Ljava/lang/Runnable;)V

    return-void
.end method
