.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Landroid/net/Uri;

.field public final synthetic o0000o0o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0;->o0000o0o:Ljava/lang/String;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0;->o0000o:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0;->o0000o0o:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0;->o0000o:Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/LiveModuleSubVV$2;->lambda$run$0(Ljava/lang/String;Landroid/net/Uri;Lcom/android/camera/protocol/protocols/live/LiveVVProcess;)V

    return-void
.end method
