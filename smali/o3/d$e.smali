.class public Lo3/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/d;

.field public final synthetic b:Lm3/c;

.field public final synthetic c:Lo3/d;


# direct methods
.method public constructor <init>(Lo3/d;Lm3/d;Lm3/c;)V
    .locals 0

    iput-object p1, p0, Lo3/d$e;->c:Lo3/d;

    iput-object p2, p0, Lo3/d$e;->a:Lm3/d;

    iput-object p3, p0, Lo3/d$e;->b:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lo3/d$e;->c:Lo3/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo3/d;->n(Lo3/d;Z)Z

    iget-object p1, p0, Lo3/d$e;->a:Lm3/d;

    iget-object v1, p0, Lo3/d$e;->b:Lm3/c;

    invoke-virtual {p1, v1, v0}, Lm3/d;->G3(Lm3/c;Z)V

    iget-object p1, p0, Lo3/d$e;->c:Lo3/d;

    iget-object p0, p0, Lo3/d$e;->b:Lm3/c;

    invoke-virtual {p1, p0}, Lo3/d;->onConnectivityStateChanged(Lm3/c;)V

    return-void
.end method
