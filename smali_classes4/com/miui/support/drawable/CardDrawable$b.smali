.class public final Lcom/miui/support/drawable/CardDrawable$b;
.super Lcom/miui/support/drawable/CardStateDrawable$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/drawable/CardDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable$b;->s:Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/support/drawable/CardDrawable$b;)V
    .locals 1
    .param p1    # Lcom/miui/support/drawable/CardDrawable$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable$a;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable$b;->s:Z

    .line 5
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$b;->l:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$b;->l:I

    .line 6
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$b;->m:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$b;->m:I

    .line 7
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$b;->n:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$b;->n:I

    .line 8
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$b;->o:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$b;->o:I

    .line 9
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$b;->p:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$b;->p:I

    .line 10
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$b;->q:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$b;->q:I

    .line 11
    iget v0, p1, Lcom/miui/support/drawable/CardDrawable$b;->r:I

    iput v0, p0, Lcom/miui/support/drawable/CardDrawable$b;->r:I

    .line 12
    iget-boolean p1, p1, Lcom/miui/support/drawable/CardDrawable$b;->s:Z

    iput-boolean p1, p0, Lcom/miui/support/drawable/CardDrawable$b;->s:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/miui/support/drawable/CardDrawable;

    invoke-direct {p0}, Lcom/miui/support/drawable/CardDrawable;-><init>()V

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/miui/support/drawable/CardDrawable;

    new-instance v1, Lcom/miui/support/drawable/CardDrawable$b;

    invoke-direct {v1, p0}, Lcom/miui/support/drawable/CardDrawable$b;-><init>(Lcom/miui/support/drawable/CardDrawable$b;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/support/drawable/CardDrawable;-><init>(Lcom/miui/support/drawable/CardDrawable$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
