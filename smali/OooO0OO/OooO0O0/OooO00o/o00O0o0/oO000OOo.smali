.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO000OOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o0o:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO000OOo;->o0000o0o:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO000OOo;->o0000o0o:Landroid/net/Uri;

    invoke-static {p0}, Lcom/android/camera/module/VideoSkyModule;->lambda$onNewUriArrived$1(Landroid/net/Uri;)V

    return-void
.end method
