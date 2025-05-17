.class public Ly9/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/m;->n(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/m;


# direct methods
.method public constructor <init>(Ly9/m;)V
    .locals 0

    iput-object p1, p0, Ly9/m$a;->a:Ly9/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Ly9/m$a;->a:Ly9/m;

    invoke-static {p0}, Ly9/m;->c(Ly9/m;)Ly9/w;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/b;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/b;

    return-void
.end method
