.class public Ln5/k$b;
.super Lu6/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/k;->W()Lu6/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ln5/k;


# direct methods
.method public constructor <init>(Ln5/k;)V
    .locals 0

    iput-object p1, p0, Ln5/k$b;->b:Ln5/k;

    invoke-direct {p0}, Lu6/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Ln5/k$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, Ln5/k$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/k$b;->b:Ln5/k;

    invoke-static {v0, p2}, Ln5/k;->P(Ln5/k;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln5/k$b;->a:Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-boolean p4, p0, Ln5/k$b;->a:Z

    if-nez p4, :cond_0

    iget-object p1, p0, Ln5/k$b;->b:Ln5/k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ln5/k;->O(Ln5/k;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln5/k$b;->a:Z

    return p1

    :cond_0
    iget-object p4, p0, Ln5/k$b;->b:Ln5/k;

    invoke-static {p4, p2}, Ln5/k;->P(Ln5/k;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1, p2, p3, p3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
