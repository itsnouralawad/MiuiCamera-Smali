.class public Lmiuix/appcompat/app/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/x;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/x$d;->a:Lmiuix/appcompat/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/appcompat/app/x;Lmiuix/appcompat/app/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/x$d;-><init>(Lmiuix/appcompat/app/x;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/x$d;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/x$d;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/x$d;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/c;->L(Lmiuix/appcompat/internal/view/menu/j;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/x$d;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0}, Lmiuix/appcompat/app/c;->e()Lmiuix/appcompat/internal/view/menu/j;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/x$d;->a:Lmiuix/appcompat/app/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/app/x;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/app/x$d;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v2, v3, v1, v0}, Lmiuix/appcompat/app/x;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/x$d;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/c;->L(Lmiuix/appcompat/internal/view/menu/j;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/x$d;->a:Lmiuix/appcompat/app/x;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/c;->L(Lmiuix/appcompat/internal/view/menu/j;)V

    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/app/x$d;->a:Lmiuix/appcompat/app/x;

    const/16 v0, -0x12

    invoke-static {p0, v0}, Lmiuix/appcompat/app/x;->U(Lmiuix/appcompat/app/x;I)B

    return-void
.end method
