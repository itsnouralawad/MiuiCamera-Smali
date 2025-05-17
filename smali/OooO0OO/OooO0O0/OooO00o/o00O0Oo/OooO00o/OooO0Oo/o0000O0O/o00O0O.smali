.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0Oo/o0000O0O/o00O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0Oo/o0000O0O/o00O0O;->o0000o0o:Landroid/widget/SeekBar;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0Oo/o0000O0O/o00O0O;->o0000o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0Oo/o0000O0O/o00O0O;->o0000o0o:Landroid/widget/SeekBar;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0Oo/o0000O0O/o00O0O;->o0000o:I

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror$1;->lambda$onProgressChanged$0(Landroid/widget/SeekBar;ILcom/android/camera/module/BaseModule;)V

    return-void
.end method
