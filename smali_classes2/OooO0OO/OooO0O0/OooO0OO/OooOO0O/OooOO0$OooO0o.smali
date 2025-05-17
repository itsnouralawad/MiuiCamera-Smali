.class public LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimaionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# instance fields
.field private final o0000o0o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fadeAnimConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;

    return-void
.end method

.method private synthetic OooO00o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;

    invoke-virtual {p0}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;->OooO00o()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic OooO0O0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;->OooO00o(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;

    iget-object v0, v0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;->OooO0Oo:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0O0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0O0;->onAnimCancel(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;

    iget-object v0, v0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;->OooO0Oo:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0O0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0O0;->onAnimEnd(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;

    iget-object p1, p1, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;->OooO00o:[Landroid/view/View;

    new-instance v0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooO0O0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooO0O0;-><init>(LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;)V

    invoke-static {p1, v0}, LOooO0OO/OooO0O0/OooO0OO/OooO0O0;->OooO00o([Ljava/lang/Object;LOooO0OO/OooO0O0/OooO0OO/OooO0O0$OooO00o;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;

    iget-object v0, v0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;->OooO0Oo:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0O0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0O0;->OooO00o(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;

    invoke-virtual {p1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;->OooO00o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO0OO;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooOO0$OooO00o;->OooO00o:[Landroid/view/View;

    sget-object p1, LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooO00o;->OooO00o:LOooO0OO/OooO0O0/OooO0OO/OooOO0O/OooO00o;

    invoke-static {p0, p1}, LOooO0OO/OooO0O0/OooO0OO/OooO0O0;->OooO00o([Ljava/lang/Object;LOooO0OO/OooO0O0/OooO0OO/OooO0O0$OooO00o;)V

    :cond_1
    return-void
.end method
