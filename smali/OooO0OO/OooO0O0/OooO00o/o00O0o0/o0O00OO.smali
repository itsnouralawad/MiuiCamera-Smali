.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/android/camera/module/MiLiveModule;

.field public final synthetic o0000oO0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/MiLiveModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00OO;->o0000o0o:Lcom/android/camera/module/MiLiveModule;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00OO;->o0000o:Ljava/lang/String;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00OO;->o0000oO0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00OO;->o0000o0o:Lcom/android/camera/module/MiLiveModule;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00OO;->o0000o:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/o0O00OO;->o0000oO0:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/module/MiLiveModule;->OooO(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
