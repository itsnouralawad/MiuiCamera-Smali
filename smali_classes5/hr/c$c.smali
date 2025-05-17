.class public Lhr/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr/c;->q(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhr/c;


# direct methods
.method public constructor <init>(Lhr/c;)V
    .locals 0

    iput-object p1, p0, Lhr/c$c;->a:Lhr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lhr/c$c;->a:Lhr/c;

    invoke-static {p1}, Lhr/c;->f(Lhr/c;)Lhr/c$h;

    move-result-object v0

    invoke-static {p1, v0}, Lhr/c;->m(Lhr/c;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lhr/c$c;->a:Lhr/c;

    invoke-static {p0, p1, p2}, Lhr/c;->d(Lhr/c;Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    return-object p2
.end method
