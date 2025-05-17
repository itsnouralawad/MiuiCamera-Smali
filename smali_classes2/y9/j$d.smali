.class public Ly9/j$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "FocusAnimatorListenerAdapter"


# instance fields
.field public final a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ly9/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly9/j$d;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public synthetic constructor <init>(Ly9/j;Ly9/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly9/j$d;-><init>(Ly9/j;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Ly9/j$d;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FocusAnimatorListenerAdapter"

    const-string v0, "onAnimationEnd: res recycled, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p1, p0, Ly9/j;->g:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly9/j;->t()V

    goto :goto_0

    :cond_2
    iget p1, p0, Ly9/j;->i:I

    iget-boolean v0, p0, Ly9/j;->j:Z

    invoke-virtual {p0, p1, v0}, Ly9/j;->u(IZ)V

    :goto_0
    return-void
.end method
