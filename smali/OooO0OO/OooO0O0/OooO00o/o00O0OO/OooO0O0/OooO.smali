.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Lio/reactivex/ObservableEmitter;

.field public final synthetic o0000o0o:Lcom/android/camera/data/observeable/VMResource;

.field public final synthetic o0000oO0:Z

.field public final synthetic o0000oOO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/observeable/VMResource;Lio/reactivex/ObservableEmitter;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO;->o0000o0o:Lcom/android/camera/data/observeable/VMResource;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO;->o0000o:Lio/reactivex/ObservableEmitter;

    iput-boolean p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO;->o0000oO0:Z

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO;->o0000oOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO;->o0000o0o:Lcom/android/camera/data/observeable/VMResource;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO;->o0000o:Lio/reactivex/ObservableEmitter;

    iget-boolean v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO;->o0000oO0:Z

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO;->o0000oOO:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/camera/data/observeable/VMResource;->OooO00o(Lio/reactivex/ObservableEmitter;ZLjava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method
