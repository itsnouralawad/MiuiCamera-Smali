.class public Lmiuix/preference/a$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/a;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/a;


# direct methods
.method public constructor <init>(Lmiuix/preference/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/a$g;->a:Lmiuix/preference/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmiuix/preference/a$g;->a:Lmiuix/preference/a;

    invoke-static {p1}, Lmiuix/preference/a;->c(Lmiuix/preference/a;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/preference/a$g;->a:Lmiuix/preference/a;

    invoke-static {p1}, Lmiuix/preference/a;->f(Lmiuix/preference/a;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/a$g;->a:Lmiuix/preference/a;

    invoke-static {p1}, Lmiuix/preference/a;->f(Lmiuix/preference/a;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/preference/a$g;->a:Lmiuix/preference/a;

    invoke-static {p1}, Lmiuix/preference/a;->f(Lmiuix/preference/a;)Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_0
    iget-object p1, p0, Lmiuix/preference/a$g;->a:Lmiuix/preference/a;

    invoke-static {p1}, Lmiuix/preference/a;->c(Lmiuix/preference/a;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/preference/a$g;->a:Lmiuix/preference/a;

    invoke-static {p0}, Lmiuix/preference/a;->g(Lmiuix/preference/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/preference/a$g;->a:Lmiuix/preference/a;

    invoke-static {p0}, Lmiuix/preference/a;->g(Lmiuix/preference/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method
