.class public Llq/e$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llq/e;


# direct methods
.method public constructor <init>(Llq/e;)V
    .locals 0

    iput-object p1, p0, Llq/e$a;->a:Llq/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Llq/e$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llq/e$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llq/e$a;->a:Llq/e;

    iget-object v0, v0, Llq/e;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llq/e$a;->a:Llq/e;

    invoke-static {p0, p1}, Llq/e;->i(Llq/e;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Llq/e$a;->a:Llq/e;

    invoke-static {v0}, Llq/e;->g(Llq/e;)Llq/e$g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Llq/e$g;->c:Z

    iget-object v0, p0, Llq/e$a;->a:Llq/e;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq/e$a;->a:Llq/e;

    invoke-static {v0}, Llq/e;->h(Llq/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Llq/d;

    invoke-direct {v1, p0, v0}, Llq/d;-><init>(Llq/e$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
