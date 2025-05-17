.class public Lhr/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhr/c$m;->b:Landroid/content/Context;

    .line 5
    iput p2, p0, Lhr/c$m;->a:I

    return-void
.end method

.method public constructor <init>(Lhr/c;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhr/c;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lhr/c$m;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1, p0}, Lhr/c;->D(Lhr/c$i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lhr/c$m;->e()V

    iget-object p0, p0, Lhr/c$m;->c:Landroid/view/View;

    return-object p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lhr/c$m;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhr/c$m;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lhr/c$m;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhr/c$m;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhr/c$m;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method
