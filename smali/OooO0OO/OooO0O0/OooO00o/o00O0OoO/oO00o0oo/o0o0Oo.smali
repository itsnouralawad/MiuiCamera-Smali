.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o0o0Oo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Ljava/util/List;

.field public final synthetic o0000o0o:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o0o0Oo;->o0000o0o:I

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o0o0Oo;->o0000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o0o0Oo;->o0000o0o:I

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o0o0Oo;->o0000o:Ljava/util/List;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lambda$provideRotateItem$31(ILjava/util/List;Landroid/widget/ImageView;)V

    return-void
.end method
