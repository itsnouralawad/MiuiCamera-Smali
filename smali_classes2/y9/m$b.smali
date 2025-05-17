.class public Ly9/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/m;->m(Landroid/view/View;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly9/m;


# direct methods
.method public constructor <init>(Ly9/m;Z)V
    .locals 0

    iput-object p1, p0, Ly9/m$b;->b:Ly9/m;

    iput-boolean p2, p0, Ly9/m$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p1, p0, Ly9/m$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ly9/m$b;->b:Ly9/m;

    invoke-static {p1}, Ly9/m;->c(Ly9/m;)Ly9/w;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/b;

    iget-object p0, p0, Ly9/m$b;->b:Ly9/m;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ly9/m;->l(I)V

    :cond_0
    return-void
.end method
