.class public Ljq/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/o;->c(Landroid/view/View;Landroid/util/AttributeSet;IILjq/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljq/o$d;


# direct methods
.method public constructor <init>(ZZZLjq/o$d;)V
    .locals 0

    iput-boolean p1, p0, Ljq/o$a;->a:Z

    iput-boolean p2, p0, Ljq/o$a;->b:Z

    iput-boolean p3, p0, Ljq/o$a;->c:Z

    iput-object p4, p0, Ljq/o$a;->d:Ljq/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljq/o$e;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljq/o$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Ljq/o$a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p3, Ljq/o$e;->e:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ljq/o$e;->e:I

    :cond_0
    invoke-static {p1}, Ljq/o;->l(Landroid/view/View;)Z

    move-result v0

    iget-boolean v1, p0, Ljq/o$a;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget v1, p3, Ljq/o$e;->d:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Ljq/o$e;->d:I

    goto :goto_0

    :cond_1
    iget v1, p3, Ljq/o$e;->b:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Ljq/o$e;->b:I

    :cond_2
    :goto_0
    iget-boolean v1, p0, Ljq/o$a;->c:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, p3, Ljq/o$e;->b:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ljq/o$e;->b:I

    goto :goto_1

    :cond_3
    iget v0, p3, Ljq/o$e;->d:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Ljq/o$e;->d:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p1}, Ljq/o$e;->b(Landroid/view/View;)V

    iget-object p0, p0, Ljq/o$a;->d:Ljq/o$d;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2, p3}, Ljq/o$d;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljq/o$e;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    :cond_5
    return-object p2
.end method
