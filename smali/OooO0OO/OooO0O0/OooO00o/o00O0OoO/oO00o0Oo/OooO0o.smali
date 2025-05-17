.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0Oo/OooO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0Oo/OooO0o;->o0000o0o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0Oo/OooO0o;->o0000o0o:Ljava/util/List;

    check-cast p1, Lcom/android/camera/protocol/protocols/ManuallyValueChanged;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->lambda$resetManually$0(Ljava/util/List;Lcom/android/camera/protocol/protocols/ManuallyValueChanged;)V

    return-void
.end method
