.class public LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0O0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;


# direct methods
.method public constructor <init>(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0O0;->OooO00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0O0;->OooO00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-static {v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooO0oo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0O0;->OooO00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-virtual {v0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->Oooo0oO()F

    move-result v0

    invoke-static {}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooO()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOO0()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOO0()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0O0;->OooO00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-static {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooO0oo(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOOO;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0O0;->OooO00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-static {p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooO0oO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0O0;->OooO00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-static {p1}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooO0oO(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object p0, p0, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo$OooO0O0;->OooO00o:LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;

    invoke-static {p0}, LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;->OooOo00(LOooO0OO/OooO0o/OooO00o/OooO00o/OooOo;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
