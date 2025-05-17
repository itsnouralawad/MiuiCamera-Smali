.class public Ljq/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq/o;->d(Landroid/view/View;Ljq/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljq/o$d;

.field public final synthetic b:Ljq/o$e;


# direct methods
.method public constructor <init>(Ljq/o$d;Ljq/o$e;)V
    .locals 0

    iput-object p1, p0, Ljq/o$b;->a:Ljq/o$d;

    iput-object p2, p0, Ljq/o$b;->b:Ljq/o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Ljq/o$b;->a:Ljq/o$d;

    new-instance v1, Ljq/o$e;

    iget-object p0, p0, Ljq/o$b;->b:Ljq/o$e;

    invoke-direct {v1, p0}, Ljq/o$e;-><init>(Ljq/o$e;)V

    invoke-interface {v0, p1, p2, v1}, Ljq/o$d;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljq/o$e;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
