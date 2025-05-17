.class public final synthetic LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0o;->o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0o;->o0000o:Ljava/lang/String;

    iput p3, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0o;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0o;->o0000o0o:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0o;->o0000o:Ljava/lang/String;

    iget p0, p0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0o;->o0000oO0:I

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->OooO(Ljava/lang/String;I)V

    return-void
.end method
