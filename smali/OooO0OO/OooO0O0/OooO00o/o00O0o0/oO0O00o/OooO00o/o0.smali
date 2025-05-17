.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;->o0000o0o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;->o0000o:Ljava/lang/String;

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;->o0000oO0:I

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;->o0000oOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;->o0000o0o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;->o0000o:Ljava/lang/String;

    iget v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;->o0000oO0:I

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0;->o0000oOO:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->OooO0OO(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
