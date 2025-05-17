.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O;->o0000o0o:Ljava/lang/String;

    iput-boolean p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O;->o0000o0o:Ljava/lang/String;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O;->o0000o:Z

    check-cast p1, Lcom/android/camera/protocol/protocols/ConfigChanges;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onExpandValueChange$5(Ljava/lang/String;ZLcom/android/camera/protocol/protocols/ConfigChanges;)V

    return-void
.end method
