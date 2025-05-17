.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/o000000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/ui/ScreenHint;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ScreenHint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o000000;->o0000o0o:Lcom/android/camera/ui/ScreenHint;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o000000;->o0000o0o:Lcom/android/camera/ui/ScreenHint;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/camera/ui/ScreenHint;->OooO00o(Lcom/android/camera/ui/ScreenHint;J)V

    return-void
.end method
