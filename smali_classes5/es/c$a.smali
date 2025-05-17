.class public Les/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/c;


# direct methods
.method public constructor <init>(Les/c;)V
    .locals 0

    iput-object p1, p0, Les/c$a;->a:Les/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/a$b;)V
    .locals 2

    iget-object v0, p0, Les/c$a;->a:Les/c;

    invoke-static {v0}, Les/c;->Z0(Les/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/c$a;->a:Les/c;

    invoke-static {v0}, Les/c;->a1(Les/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/c$a;->a:Les/c;

    invoke-static {v0}, Les/c;->b1(Les/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Les/c$a;->a:Les/c;

    invoke-static {p0}, Les/c;->b1(Les/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Les/a$b;->f:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Les/a$b;)V
    .locals 0

    return-void
.end method

.method public c(Les/a$b;I)V
    .locals 0

    return-void
.end method

.method public d(Les/a$b;)V
    .locals 2

    iget-object v0, p0, Les/c$a;->a:Les/c;

    invoke-static {v0}, Les/c;->Z0(Les/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/c$a;->a:Les/c;

    invoke-static {v0}, Les/c;->b1(Les/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Les/a$b;->f:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Les/c$a;->a:Les/c;

    iget-object p1, p1, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Les/c$a;->a:Les/c;

    invoke-virtual {p0}, Les/b;->c0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p0, p1}, Les/c;->c1(Les/c;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public e(Les/a$b;)V
    .locals 0

    return-void
.end method
