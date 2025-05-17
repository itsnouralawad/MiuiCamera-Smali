.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic o0000o:Ljava/lang/CharSequence;

.field public final synthetic o0000o0o:Landroid/view/View;

.field public final synthetic o0000oO0:Landroid/app/Activity;

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o000;->o0000o0o:Landroid/view/View;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o000;->o0000o:Ljava/lang/CharSequence;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o000;->o0000oO0:Landroid/app/Activity;

    iput p4, p0, LOooO0OO/OooO0O0/OooO00o/o000;->o0000oOO:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o000;->o0000o0o:Landroid/view/View;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o000;->o0000o:Ljava/lang/CharSequence;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o000;->o0000oO0:Landroid/app/Activity;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o000;->o0000oOO:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/OnScreenHint;->lambda$showFlodTips$0(Landroid/view/View;Ljava/lang/CharSequence;Landroid/app/Activity;ILio/reactivex/SingleEmitter;)V

    return-void
.end method
