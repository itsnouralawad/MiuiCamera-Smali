.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o0o:Lcom/android/camera/data/observeable/VlogProViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/observeable/VlogProViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooOO0;->o0000o0o:Lcom/android/camera/data/observeable/VlogProViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooOO0;->o0000o0o:Lcom/android/camera/data/observeable/VlogProViewModel;

    check-cast p1, Lcom/android/camera/fragment/vlogpro/VPList;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/VlogProViewModel;->OooO00o(Lcom/android/camera/fragment/vlogpro/VPList;)Lcom/android/camera/fragment/vlogpro/VPList;

    return-object p1
.end method
