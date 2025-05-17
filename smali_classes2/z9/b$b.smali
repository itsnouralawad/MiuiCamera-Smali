.class public Lz9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/b;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/b;


# direct methods
.method public constructor <init>(Lz9/b;)V
    .locals 0

    iput-object p1, p0, Lz9/b$b;->a:Lz9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lz9/b$b;->a:Lz9/b;

    invoke-static {p1}, Lz9/b;->b(Lz9/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz9/b$b;->a:Lz9/b;

    invoke-static {p1}, Lz9/b;->d(Lz9/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz9/b$b;->a:Lz9/b;

    invoke-static {p0}, Lz9/b;->f(Lz9/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    return-void
.end method
