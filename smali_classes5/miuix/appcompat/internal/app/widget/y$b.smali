.class public Lmiuix/appcompat/internal/app/widget/y$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/y;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/y;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/y;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/y$b;->a:Lmiuix/appcompat/internal/app/widget/y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/y$b;->a:Lmiuix/appcompat/internal/app/widget/y;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/y;->a(Lmiuix/appcompat/internal/app/widget/y;I)I

    return-void
.end method
