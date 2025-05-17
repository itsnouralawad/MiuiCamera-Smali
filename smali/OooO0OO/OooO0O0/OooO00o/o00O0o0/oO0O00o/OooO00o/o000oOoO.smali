.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000oOoO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/data/data/config/ComponentConfigHdr;

.field public final synthetic o0000o0o:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/android/camera/data/data/config/ComponentConfigHdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000oOoO;->o0000o0o:Z

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000oOoO;->o0000o:Lcom/android/camera/data/data/config/ComponentConfigHdr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000oOoO;->o0000o0o:Z

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o000oOoO;->o0000o:Lcom/android/camera/data/data/config/ComponentConfigHdr;

    check-cast p1, Lcom/android/camera/module/Module;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/impl/component/ConfigChangeImpl;->lambda$updateComponentHdr$49(ZLcom/android/camera/data/data/config/ComponentConfigHdr;Lcom/android/camera/module/Module;)V

    return-void
.end method
