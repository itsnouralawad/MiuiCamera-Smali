.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

.field public final synthetic o0000oO0:Ljava/lang/String;

.field public final synthetic o0000oOO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;->o0000o0o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;->o0000o:Ljava/lang/String;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;->o0000oO0:Ljava/lang/String;

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;->o0000oOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;->o0000o0o:Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;->o0000o:Ljava/lang/String;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;->o0000oO0:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O000O;->o0000oOO:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/loader/base/NullHolder;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/loader/base/NullHolder;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
