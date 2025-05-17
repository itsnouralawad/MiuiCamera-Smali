.class public Ly9/y$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/y;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/y;


# direct methods
.method public constructor <init>(Ly9/y;)V
    .locals 0

    iput-object p1, p0, Ly9/y$a;->a:Ly9/y;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Ly9/y$a;->a:Ly9/y;

    iget p2, p1, Ly9/j;->i:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ly9/y;->B(Ly9/y;)Ly9/q;

    move-result-object p1

    iget-object p2, p0, Ly9/y$a;->a:Ly9/y;

    iget p2, p2, Ly9/j;->a:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/drawable/b;->setCurrentColor(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    iget-object p0, p0, Ly9/y$a;->a:Ly9/y;

    iget p0, p0, Ly9/j;->a:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly9/y;->B(Ly9/y;)Ly9/q;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly9/q;->setCenterFlag(I)V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Ly9/y$a;->a:Ly9/y;

    iget p1, p1, Ly9/j;->i:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    move-result-object p1

    iget-object v0, p0, Ly9/y$a;->a:Ly9/y;

    invoke-static {v0}, Ly9/y;->B(Ly9/y;)Ly9/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->setCenterFlag(Ly9/q;Z)V

    iget-object p1, p0, Ly9/y$a;->a:Ly9/y;

    invoke-static {p1}, Ly9/y;->B(Ly9/y;)Ly9/q;

    move-result-object p1

    iget-object v0, p0, Ly9/y$a;->a:Ly9/y;

    iget v0, v0, Ly9/j;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setCurrentColor(I)Lcom/android/camera/ui/drawable/b;

    move-result-object p1

    iget-object v0, p0, Ly9/y$a;->a:Ly9/y;

    iget v0, v0, Ly9/j;->a:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/drawable/b;->setTargetColor(I)Lcom/android/camera/ui/drawable/b;

    iget-object p0, p0, Ly9/y$a;->a:Ly9/y;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "split_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Ly9/y$a;->a:Ly9/y;

    invoke-static {p2}, Ly9/y;->z(Ly9/y;)Ly9/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/drawable/b;->updateValue(F)V

    iget-object p2, p0, Ly9/y$a;->a:Ly9/y;

    invoke-static {p2}, Ly9/y;->A(Ly9/y;)Ly9/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Ly9/q;->updateValue(F)V

    iget-object p0, p0, Ly9/y$a;->a:Ly9/y;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
