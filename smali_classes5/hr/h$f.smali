.class public Lhr/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lhr/h;


# direct methods
.method public constructor <init>(Lhr/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr/h$f;->a:Lhr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhr/h;Lhr/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhr/h$f;-><init>(Lhr/h;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhr/h$f;->a:Lhr/h;

    invoke-virtual {p1}, Lhr/h;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhr/h$f;->a:Lhr/h;

    invoke-static {p1}, Lhr/h;->c(Lhr/h;)Lhr/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr/a;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhr/h$f;->a:Lhr/h;

    invoke-static {p1}, Lhr/h;->a(Lhr/h;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lhr/h$f;->a:Lhr/h;

    invoke-static {p2}, Lhr/h;->d(Lhr/h;)Lhr/h$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhr/h$f;->a:Lhr/h;

    invoke-static {p0}, Lhr/h;->d(Lhr/h;)Lhr/h$h;

    move-result-object p0

    invoke-virtual {p0}, Lhr/h$h;->run()V

    :cond_0
    return-void
.end method
