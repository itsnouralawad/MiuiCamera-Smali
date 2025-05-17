.class public Lro/l$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/l;->g(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lro/l;


# direct methods
.method public constructor <init>(Lro/l;)V
    .locals 0

    iput-object p1, p0, Lro/l$a;->a:Lro/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lro/l$a;->a:Lro/l;

    invoke-static {p1}, Lro/l;->y(Lro/l;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lro/l$a;->a:Lro/l;

    invoke-static {p1}, Lro/l;->z(Lro/l;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lro/l$a;->a:Lro/l;

    iget-object p1, p1, Lro/l;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lro/l$a;->a:Lro/l;

    invoke-static {p1}, Lro/l;->E(Lro/l;)V

    iget-object p1, p0, Lro/l$a;->a:Lro/l;

    invoke-static {p1}, Lro/l;->F(Lro/l;)V

    iget-object p1, p0, Lro/l$a;->a:Lro/l;

    invoke-static {p1}, Lro/l;->G(Lro/l;)V

    iget-object p0, p0, Lro/l$a;->a:Lro/l;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lro/l;->H(Lro/l;ZI)V

    :cond_0
    return v0
.end method
