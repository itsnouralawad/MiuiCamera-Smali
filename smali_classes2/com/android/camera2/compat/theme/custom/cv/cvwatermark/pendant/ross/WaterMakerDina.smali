.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;
.super Ljava/lang/Object;
.source "WaterMakerDina.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JE\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JC\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;",
        "",
        "",
        "width",
        "height",
        "",
        "ratio",
        "",
        "leftText",
        "centerText",
        "rightText",
        "Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
        "createBottomPendant",
        "(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;",
        "Landroid/graphics/Bitmap;",
        "createBitmap",
        "(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "bitmap",
        "rotate",
        "createWaterBimap",
        "(Landroid/graphics/Bitmap;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "getWaterHeight",
        "(II)I",
        "<init>",
        "()V",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina$Companion;
    }
.end annotation


# static fields
.field private static final COLOR_BACKGROUND:I

.field private static final COLOR_TEXT:I

.field public static final Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina$Companion;
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation
.end field

.field private static final HEIGHT_SCALE:F

.field private static final PADDING_SCALE:F

.field private static final TEXT_SIZE_BIG:I = 0x17

.field private static final TEXT_SIZE_NORMAL:I = 0x13


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina$Companion;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina$Companion;

    const-string v0, "#121212"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->COLOR_BACKGROUND:I

    const v0, 0x3d72b9d6

    .line 2
    sput v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->HEIGHT_SCALE:F

    const/high16 v0, 0x3ef00000    # 0.46875f

    .line 3
    sput v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->PADDING_SCALE:F

    const-string v0, "#CE9238"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->COLOR_TEXT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    sget-object v3, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->getBrandTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v5, 0x13

    int-to-float v5, v5

    mul-float v5, v5, p3

    .line 2
    sget v6, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->COLOR_TEXT:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    .line 3
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/16 v7, 0x17

    int-to-float v7, v7

    mul-float v7, v7, p3

    .line 4
    invoke-virtual {v3, v4, v7, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->getTextPaint(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v3

    const v4, 0x3db851ec    # 0.09f

    .line 5
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v7, v6

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-ne v7, v4, :cond_0

    move v7, v4

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    invoke-direct {v7, v0, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    if-nez v1, :cond_5

    :cond_4
    move v0, v6

    goto :goto_4

    .line 7
    :cond_5
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v6

    :goto_3
    if-ne v0, v4, :cond_4

    move v0, v4

    :goto_4
    if-eqz v0, :cond_7

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    invoke-direct {v0, v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    move-object v0, v8

    :goto_5
    if-nez v2, :cond_9

    :cond_8
    move v4, v6

    goto :goto_7

    .line 8
    :cond_9
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    move v1, v4

    goto :goto_6

    :cond_a
    move v1, v6

    :goto_6
    if-ne v1, v4, :cond_8

    :goto_7
    if-eqz v4, :cond_b

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;

    invoke-direct {v1, v2, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_b
    move-object v1, v8

    .line 9
    :goto_8
    sget v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->PADDING_SCALE:F

    move/from16 v3, p2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 10
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    invoke-direct {v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v9 .. v16}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 11
    sget v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->COLOR_BACKGROUND:I

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v3

    if-nez v7, :cond_c

    move-object v4, v8

    goto :goto_9

    .line 12
    :cond_c
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-direct {v9, v4, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v14, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x0

    move v13, v2

    .line 13
    invoke-static/range {v9 .. v16}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v4

    .line 14
    :goto_9
    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v3

    if-nez v0, :cond_d

    move-object v0, v8

    goto :goto_a

    .line 15
    :cond_d
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v0

    .line 16
    :goto_a
    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v0

    if-nez v1, :cond_e

    goto :goto_b

    .line 17
    :cond_e
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/TextNote;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v9, v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantTextHorizontal;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    neg-int v13, v2

    const/4 v14, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x0

    .line 18
    invoke-static/range {v9 .. v16}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v8

    .line 19
    :goto_b
    invoke-virtual {v0, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createBitmap(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->snap$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final createWaterBimap(Landroid/graphics/Bitmap;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 22
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "bitmap"

    invoke-static {v0, v2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil;->Companion:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rsub-int v5, v1, 0x168

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)LOooO0o/o000Oo0;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, LOooO0o/o000Oo0;->OooO0o0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3
    invoke-virtual {v3}, LOooO0o/o000Oo0;->OooO0o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v6, p0

    .line 4
    invoke-virtual {v6, v4, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->getWaterHeight(II)I

    move-result v13

    add-int/2addr v3, v13

    .line 5
    invoke-virtual {v2, v4, v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/MakerUtil$Companion;->resetWithRotate(III)LOooO0o/o000Oo0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, LOooO0o/o000Oo0;->OooO0o0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 7
    invoke-virtual {v1}, LOooO0o/o000Oo0;->OooO0o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    .line 8
    new-instance v14, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    invoke-direct {v14}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    .line 9
    sget v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->COLOR_BACKGROUND:I

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->withBackground(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v1

    .line 10
    new-instance v14, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantBitmap;

    invoke-direct {v14, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantBitmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-static/range {v14 .. v21}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v0

    .line 11
    new-instance v14, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;

    invoke-direct {v14, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/RotatePendantGroup;-><init>(I)V

    const/4 v15, -0x2

    const/16 v16, -0x2

    invoke-static/range {v14 .. v21}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move v7, v4

    move v8, v13

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 12
    invoke-direct/range {v6 .. v12}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->createBottomPendant(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v2, 0x0

    move-object v13, v2

    .line 13
    invoke-static/range {v6 .. v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->with$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;IIIIIILjava/lang/Object;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;->add(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/PendantGroup;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;->snap$default(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/Pendant;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getWaterHeight(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget p1, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerDina;->HEIGHT_SCALE:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 2
    rem-int/lit8 p1, p0, 0x8

    sub-int/2addr p0, p1

    return p0
.end method
