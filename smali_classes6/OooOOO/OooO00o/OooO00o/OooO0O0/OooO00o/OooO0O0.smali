.class public LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO0O0;
.super Ljava/lang/Object;
.source "QuickCameraManager.java"


# instance fields
.field private OooO00o:LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO00o;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO0O0;->OooO00o:LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO00o;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO00o;->OooO0OO(Z)LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO00o;

    move-result-object p1

    iput-object p1, p0, LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO0O0;->OooO00o:LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO00o;

    return-void
.end method


# virtual methods
.method public OooO00o(I)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO0O0;->OooO00o:LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO00o;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO00o;->OooO0oO(I)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public OooO0O0(ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO0O0;->OooO00o:LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO00o;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, LOooOOO/OooO00o/OooO00o/OooO0O0/OooO00o/OooO00o;->OooO(ILjava/lang/String;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
