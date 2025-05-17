.class public Lmiuix/appcompat/app/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/t;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/t;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/t$c;->a:Lmiuix/appcompat/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/t$c;->a:Lmiuix/appcompat/app/t;

    invoke-virtual {v0}, Lmiuix/appcompat/app/c;->e()Lmiuix/appcompat/internal/view/menu/j;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/t$c;->a:Lmiuix/appcompat/app/t;

    invoke-virtual {v1}, Lmiuix/appcompat/app/c;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/t$c;->a:Lmiuix/appcompat/app/t;

    invoke-static {v1}, Lmiuix/appcompat/app/t;->U(Lmiuix/appcompat/app/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/t$c;->a:Lmiuix/appcompat/app/t;

    invoke-static {v1}, Lmiuix/appcompat/app/t;->V(Lmiuix/appcompat/app/t;)Lmiuix/appcompat/app/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lmiuix/appcompat/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/t$c;->a:Lmiuix/appcompat/app/t;

    invoke-static {v1}, Lmiuix/appcompat/app/t;->V(Lmiuix/appcompat/app/t;)Lmiuix/appcompat/app/e;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lmiuix/appcompat/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/app/t$c;->a:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->L(Lmiuix/appcompat/internal/view/menu/j;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/t$c;->a:Lmiuix/appcompat/app/t;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/c;->L(Lmiuix/appcompat/internal/view/menu/j;)V

    :goto_0
    return-void
.end method
