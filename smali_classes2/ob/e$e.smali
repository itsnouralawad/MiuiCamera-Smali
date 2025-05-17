.class public Lob/e$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lob/e$d;


# direct methods
.method public constructor <init>(Lob/e$d;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lob/e$e;->a:Lob/e$d;

    return-void
.end method

.method public static synthetic a(Lob/e$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lob/e$e;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lob/e$e;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lob/e$e;->a:Lob/e$d;

    invoke-virtual {p0}, Lob/e$d;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lob/e$e;->a:Lob/e$d;

    iget-object v0, v0, Lob/e$b;->d:Lob/e$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lob/e$c;->c(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lob/e$e;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lob/e$e;->a:Lob/e$d;

    iget-object v0, v0, Lob/e$b;->d:Lob/e$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lob/e$c;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lob/e$e;->a:Lob/e$d;

    iget-object p1, p1, Lob/e$b;->a:[Landroid/view/View;

    new-instance v0, Lob/g;

    invoke-direct {v0, p0}, Lob/g;-><init>(Lob/e$e;)V

    invoke-static {p1, v0}, Lnb/a;->a([Ljava/lang/Object;Lnb/a$a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lob/e$e;->a:Lob/e$d;

    iget-object v0, v0, Lob/e$b;->d:Lob/e$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lob/e$c;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lob/e$e;->a:Lob/e$d;

    invoke-virtual {p1}, Lob/e$d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lob/e$e;->a:Lob/e$d;

    iget-object p0, p0, Lob/e$b;->a:[Landroid/view/View;

    new-instance p1, Lob/f;

    invoke-direct {p1}, Lob/f;-><init>()V

    invoke-static {p0, p1}, Lnb/a;->a([Ljava/lang/Object;Lnb/a$a;)V

    :cond_1
    return-void
.end method
