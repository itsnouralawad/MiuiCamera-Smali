.class public Ly9/j$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/j;->r()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/j;


# direct methods
.method public constructor <init>(Ly9/j;)V
    .locals 0

    iput-object p1, p0, Ly9/j$c;->a:Ly9/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ly9/j$c;->a:Ly9/j;

    iget-object p0, p0, Ly9/j;->b:Ly9/w;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    return-void
.end method
