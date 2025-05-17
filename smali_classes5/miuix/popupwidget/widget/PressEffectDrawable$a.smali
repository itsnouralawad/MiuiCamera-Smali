.class public final Lmiuix/popupwidget/widget/PressEffectDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/PressEffectDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;)V
    .locals 1
    .param p1    # Lmiuix/popupwidget/widget/PressEffectDrawable$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->a:I

    .line 4
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->b:I

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->b:I

    .line 5
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->c:F

    .line 6
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->d:F

    .line 7
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->e:F

    .line 8
    iget v0, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:F

    iput v0, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->f:F

    .line 9
    iget p1, p1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->g:F

    iput p1, p0, Lmiuix/popupwidget/widget/PressEffectDrawable$a;->g:F

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable;

    new-instance v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/PressEffectDrawable$a;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lmiuix/popupwidget/widget/PressEffectDrawable;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
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
    new-instance v0, Lmiuix/popupwidget/widget/PressEffectDrawable;

    new-instance v1, Lmiuix/popupwidget/widget/PressEffectDrawable$a;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/widget/PressEffectDrawable$a;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;)V

    invoke-direct {v0, v1, p1}, Lmiuix/popupwidget/widget/PressEffectDrawable;-><init>(Lmiuix/popupwidget/widget/PressEffectDrawable$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
