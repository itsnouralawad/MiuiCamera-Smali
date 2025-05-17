.class public Lmiuix/preference/a$a;
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lmiuix/preference/a;


# direct methods
.method public constructor <init>(Lmiuix/preference/a;II)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/a$a;->c:Lmiuix/preference/a;

    iput p2, p0, Lmiuix/preference/a$a;->a:I

    iput p3, p0, Lmiuix/preference/a$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lmiuix/preference/a$a;->c:Lmiuix/preference/a;

    invoke-static {p1}, Lmiuix/preference/a;->a(Lmiuix/preference/a;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/preference/a$a;->c:Lmiuix/preference/a;

    invoke-static {v0}, Lmiuix/preference/a;->b(Lmiuix/preference/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/a$a;->c:Lmiuix/preference/a;

    invoke-static {v0}, Lmiuix/preference/a;->c(Lmiuix/preference/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lmiuix/preference/a$a;->a:I

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/preference/a$a;->b:I

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    :goto_0
    return-void
.end method
