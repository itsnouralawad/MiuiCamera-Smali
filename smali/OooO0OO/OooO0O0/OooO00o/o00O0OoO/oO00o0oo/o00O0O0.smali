.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O0O0;->o0000o0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O0O0;->o0000o0o:Ljava/lang/String;

    check-cast p1, Lcom/android/camera/protocol/protocols/ConfigChanges;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$onExpandValueChange$8(Ljava/lang/String;Lcom/android/camera/protocol/protocols/ConfigChanges;)V

    return-void
.end method
