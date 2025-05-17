.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentVideoPrompterCV;
.super Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014f

    return p0
.end method

.method public getPlayAnimId()I
    .locals 0

    const p0, 0x7f13019a

    return p0
.end method

.method public getStopAnimId()I
    .locals 0

    const p0, 0x7f13019c

    return p0
.end method

.method public getZoomInAnimId()I
    .locals 0

    const p0, 0x7f13019e

    return p0
.end method

.method public getZoomOutAnimId()I
    .locals 0

    const p0, 0x7f1301a1

    return p0
.end method

.method public setCharacterStyle()V
    .locals 7

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const-string v0, "sans-serif-medium"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v6, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mCharacterStyle:Landroid/text/style/CharacterStyle;

    return-void
.end method
