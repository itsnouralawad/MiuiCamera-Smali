.class public Lmiuix/responsive/page/manager/BaseResponseStateManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/responsive/page/manager/BaseResponseStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lur/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lur/b;

.field public final synthetic c:Lmiuix/responsive/page/manager/BaseResponseStateManager;


# direct methods
.method public constructor <init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->c:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public X(Landroid/content/res/Configuration;Lvr/e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->a(Landroid/content/res/Configuration;Lvr/e;Z)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;Lvr/e;Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->c:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    iget-object v0, v0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    iget-object v1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->b:Lur/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, v0}, Lur/b;->a(Landroid/content/res/Configuration;Lvr/e;ZLjava/util/List;)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_0
    iget-object p3, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->c:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    iget-object p3, p3, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    iget-object v1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvr/d;

    invoke-virtual {p3}, Lvr/d;->a()I

    move-result p3

    if-nez p1, :cond_1

    iget-object p0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->c:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->g()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, p3}, Lvr/a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr/d;

    invoke-virtual {p1, p2}, Lvr/d;->e(Lvr/e;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr/d;

    invoke-virtual {p1}, Lvr/d;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b6()Lvr/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lur/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->b:Lur/b;

    return-void
.end method

.method public bridge synthetic cg()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
