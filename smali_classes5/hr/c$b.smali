.class public Lhr/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhr/c;


# direct methods
.method public constructor <init>(Lhr/c;)V
    .locals 0

    iput-object p1, p0, Lhr/c$b;->a:Lhr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhr/c$b;->a:Lhr/c;

    invoke-static {v0}, Lhr/c;->i(Lhr/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhr/c$b;->a:Lhr/c;

    invoke-static {p0}, Lhr/c;->j(Lhr/c;)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lhr/c$b;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lhr/c$b;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhr/c$b;->a:Lhr/c;

    invoke-static {p1}, Lhr/c;->i(Lhr/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhr/c$b;->a:Lhr/c;

    invoke-static {p1}, Lhr/c;->k(Lhr/c;)Lhr/c$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhr/c$b;->a:Lhr/c;

    invoke-static {p0}, Lhr/c;->k(Lhr/c;)Lhr/c$j;

    move-result-object p0

    invoke-interface {p0}, Lhr/c$j;->onDismiss()V

    :cond_0
    return-void
.end method
