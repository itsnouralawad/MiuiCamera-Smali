.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000O00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Ljava/lang/String;

.field public final synthetic o0000o0o:Lcom/android/camera/module/impl/component/ConfigChangeImpl;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/impl/component/ConfigChangeImpl;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000O00;->o0000o0o:Lcom/android/camera/module/impl/component/ConfigChangeImpl;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000O00;->o0000o:Ljava/lang/String;

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000O00;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000O00;->o0000o0o:Lcom/android/camera/module/impl/component/ConfigChangeImpl;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000O00;->o0000o:Ljava/lang/String;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000O00;->o0000oO0:I

    check-cast p1, Lcom/android/camera/module/Module;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/module/impl/component/ConfigChangeImpl;->OooO0o0(Ljava/lang/String;ILcom/android/camera/module/Module;)V

    return-void
.end method
