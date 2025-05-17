.class public final synthetic Lpr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/a;->a:Landroid/view/View;

    iput p2, p0, Lpr/a;->b:I

    iput p3, p0, Lpr/a;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpr/a;->a:Landroid/view/View;

    iget v1, p0, Lpr/a;->b:I

    iget p0, p0, Lpr/a;->c:F

    invoke-static {v0, v1, p0}, Lpr/b;->a(Landroid/view/View;IF)V

    return-void
.end method
