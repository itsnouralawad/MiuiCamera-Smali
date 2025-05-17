.class public LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOO;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO00o/OooO00o/OooOOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0OO/OooO00o/OooO00o/OooOOO0;


# direct methods
.method public constructor <init>(LOooO0OO/OooO00o/OooO00o/OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOO;->OooO00o:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOO;->OooO00o:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-static {p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooO00o(LOooO0OO/OooO00o/OooO00o/OooOOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOO;->OooO00o:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-static {p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooO00o(LOooO0OO/OooO00o/OooO00o/OooOOO0;)LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;

    move-result-object p1

    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/OooOOO0$OooOOO;->OooO00o:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-static {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooO0O0(LOooO0OO/OooO00o/OooO00o/OooOOO0;)LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO;->OooO0oo()F

    move-result p0

    invoke-virtual {p1, p0}, LOooO0OO/OooO00o/OooO00o/o0ooOO0/OooOOo0/OooO0O0;->Oooo000(F)V

    :cond_0
    return-void
.end method
