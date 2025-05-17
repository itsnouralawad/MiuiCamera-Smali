.class public Laa/a$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/a;->F0(Lz5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/c;

.field public final synthetic b:Laa/a;


# direct methods
.method public constructor <init>(Laa/a;Lz5/c;)V
    .locals 0

    iput-object p1, p0, Laa/a$l;->b:Laa/a;

    iput-object p2, p0, Laa/a$l;->a:Lz5/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Laa/a$l;->b:Laa/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laa/a;->g(Laa/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Laa/a$l;->b:Laa/a;

    iget-object p0, p0, Laa/a$l;->a:Lz5/c;

    invoke-virtual {p1, p0}, Laa/a;->F0(Lz5/c;)V

    return-void
.end method
