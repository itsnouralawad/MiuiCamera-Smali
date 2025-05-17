.class public Lhr/m$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhr/m;


# direct methods
.method public constructor <init>(Lhr/m;)V
    .locals 0

    iput-object p1, p0, Lhr/m$a;->a:Lhr/m;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhr/m$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhr/m$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhr/m$a;->a:Lhr/m;

    iget-object v0, v0, Lhr/m;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhr/m$a;->a:Lhr/m;

    invoke-virtual {p0, p1}, Lhr/m;->f0(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lhr/m$a;->a:Lhr/m;

    invoke-static {v0}, Lhr/m;->j(Lhr/m;)Lhr/m$h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhr/m$h;->c:Z

    iget-object v0, p0, Lhr/m$a;->a:Lhr/m;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhr/m$a;->a:Lhr/m;

    invoke-virtual {v0}, Lhr/m;->w()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lhr/l;

    invoke-direct {v1, p0, v0}, Lhr/l;-><init>(Lhr/m$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
