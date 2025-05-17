.class public Lrp/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp/b;->e(Lmiuix/flexible/view/HyperCellLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/flexible/view/HyperCellLayout;


# direct methods
.method public constructor <init>(Lmiuix/flexible/view/HyperCellLayout;)V
    .locals 0

    iput-object p1, p0, Lrp/b$b;->a:Lmiuix/flexible/view/HyperCellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lrp/b$b;->a:Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
