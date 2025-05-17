.class public Lo3/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/e$a;


# direct methods
.method public constructor <init>(Lo3/e$a;)V
    .locals 0

    iput-object p1, p0, Lo3/e$a$b;->a:Lo3/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lo3/e$a$b;->a:Lo3/e$a;

    iget-object p1, p1, Lo3/e$a;->a:Lo3/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo3/e;->l(Lo3/e;Z)Z

    iget-object p0, p0, Lo3/e$a$b;->a:Lo3/e$a;

    iget-object p0, p0, Lo3/e$a;->a:Lo3/e;

    invoke-static {p0}, Lo3/e;->m(Lo3/e;)V

    return-void
.end method
