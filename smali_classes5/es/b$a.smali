.class public Les/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/b;


# direct methods
.method public constructor <init>(Les/b;)V
    .locals 0

    iput-object p1, p0, Les/b$a;->a:Les/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v2

    neg-int v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Les/b$a;->a:Les/b;

    invoke-static {v7}, Les/b;->n(Les/b;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Les/b$a;->a:Les/b;

    invoke-virtual {v7}, Les/b;->Z()Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Les/b$a;->a:Les/b;

    invoke-virtual {v8}, Les/b;->X()Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_0

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Les/b$a;->a:Les/b;

    invoke-static {v6}, Les/b;->n(Les/b;)Landroid/widget/RelativeLayout;

    move-result-object v6

    neg-int v9, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v6, v5, v9, v10, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object v6, v0, Les/b$a;->a:Les/b;

    invoke-static {v6}, Les/b;->n(Les/b;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v6, v5, v5, v9, v3}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iget-object v6, v0, Les/b$a;->a:Les/b;

    iget-object v6, v6, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v6}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Les/b$a;->a:Les/b;

    iget-object v6, v6, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v6}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v9, v0, Les/b$a;->a:Les/b;

    iget-object v9, v9, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v9}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    goto :goto_1

    :cond_2
    move v6, v5

    move v9, v6

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v4, v10}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Les/b$a;->a:Les/b;

    iget-object v4, v4, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, v0, Les/b$a;->a:Les/b;

    iget-object v11, v11, Les/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v11, v9

    add-int/2addr v11, v2

    invoke-virtual {v8, v5, v4, v10, v11}, Landroid/view/View;->layout(IIII)V

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual {v1}, Lmiuix/springback/view/SpringBackLayout;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    neg-int v1, v3

    add-int/2addr v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7, v5, v1, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v3, v6

    invoke-virtual {v7, v5, v6, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_2
    iget-object v0, v0, Les/b$a;->a:Les/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Les/b;->Q0(Landroid/view/View;IIIIIIII)V

    return-void
.end method
