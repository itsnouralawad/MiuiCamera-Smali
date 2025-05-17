.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

.field public final synthetic o0000oO0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo00;->o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo00;->o0000o:Ljava/lang/String;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo00;->o0000oO0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo00;->o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo00;->o0000o:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo00;->o0000oO0:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
