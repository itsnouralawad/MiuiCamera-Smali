.class public Lmiuix/preference/a$c;
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

    iput-object p1, p0, Lmiuix/preference/a$c;->c:Lmiuix/preference/a;

    iput p2, p0, Lmiuix/preference/a$c;->a:I

    iput p3, p0, Lmiuix/preference/a$c;->b:I

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

    iget-object p1, p0, Lmiuix/preference/a$c;->c:Lmiuix/preference/a;

    invoke-static {p1}, Lmiuix/preference/a;->d(Lmiuix/preference/a;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/a$c;->c:Lmiuix/preference/a;

    invoke-static {p1}, Lmiuix/preference/a;->c(Lmiuix/preference/a;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/preference/a$c;->c:Lmiuix/preference/a;

    invoke-static {p1}, Lmiuix/preference/a;->d(Lmiuix/preference/a;)Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lmiuix/preference/a$c;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/preference/a$c;->c:Lmiuix/preference/a;

    invoke-static {p1}, Lmiuix/preference/a;->d(Lmiuix/preference/a;)Landroid/widget/TextView;

    move-result-object p1

    iget p0, p0, Lmiuix/preference/a$c;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
