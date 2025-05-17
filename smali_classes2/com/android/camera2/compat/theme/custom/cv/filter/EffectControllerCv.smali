.class public Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;
.super Lcom/android/camera/effect/EffectController;
.source "EffectControllerCv.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectController"


# instance fields
.field private mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsIndiaColorLookupTableAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/EffectController;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initialize()V

    return-void
.end method

.method public static createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xd

    invoke-static {v0, p0}, Lcom/android/camera/effect/FilterInfo;->getId(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCvStyleRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvStyleFromFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-ltz p4, :cond_0

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/EffectController;->getCvStyleRender(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;

    .line 4
    :cond_1
    sget v0, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-ne p4, v0, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 6
    new-instance p0, Lcom/android/camera/effect/renders/NoneEffectRender;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    return-object p2

    .line 8
    :cond_3
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p3

    if-nez p3, :cond_5

    .line 9
    invoke-static {p4}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_5

    .line 10
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_5

    .line 11
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    aget-object p3, v0, p3

    const/4 v0, 0x0

    .line 12
    iget v1, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    invoke-static {p3, v0, v1}, Lcom/android/camera/effect/render/FilterFactory;->getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, p3}, Lcom/android/camera/effect/EffectController;->getDegree(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/render/ColorLookupFilter;->setDegree(I)V

    .line 14
    :cond_4
    invoke-virtual {p3}, Lcom/android/camera/effect/render/FilterType;->getFilterCategory()Lcom/android/camera/effect/render/FilterCategory;

    move-result-object p0

    sget-object p3, Lcom/android/camera/effect/render/FilterCategory;->CV_STYLE:Lcom/android/camera/effect/render/FilterCategory;

    if-ne p0, p3, :cond_5

    .line 15
    new-instance p0, Lcom/android/camera/effect/renders/PipeRenderPair;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    invoke-direct {v4, p1, p4, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    invoke-direct {v5, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    .line 16
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_5
    return-object p2
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/renders/RenderGroup;ZI)Lcom/android/camera/effect/renders/RenderGroup;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 3
    new-instance v1, Lcom/android/camera/effect/renders/NoneEffectRender;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 4
    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    return-object p2

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v2

    if-nez v2, :cond_c

    .line 7
    invoke-static {p4}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    move-result v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_c

    .line 9
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 10
    invoke-static {}, Lcom/android/camera/effect/render/FilterType;->values()[Lcom/android/camera/effect/render/FilterType;

    move-result-object v4

    aget-object v4, v4, v2

    .line 11
    invoke-virtual {v4}, Lcom/android/camera/effect/render/FilterType;->getFilterCategory()Lcom/android/camera/effect/render/FilterCategory;

    move-result-object v6

    sget-object v7, Lcom/android/camera/effect/render/FilterCategory;->AI:Lcom/android/camera/effect/render/FilterCategory;

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v4, v6}, Lcom/android/camera/effect/render/FilterType;->isAiCCLookupTableSupported(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/RenderGroup;->removeRender(I)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/RenderGroup;->isNeedInit(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    .line 16
    new-instance v1, Lcom/android/camera/effect/renders/NoneEffectRender;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/NoneEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    .line 17
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_5
    return-object p2

    .line 18
    :cond_6
    iget-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Lcom/android/camera/effect/EffectController;->mAiColorCorrectionVersion:I

    invoke-static {v4, p3, v0}, Lcom/android/camera/effect/render/FilterFactory;->getFilter(Lcom/android/camera/effect/render/FilterType;ZI)Lcom/android/camera/effect/render/ColorLookupFilter;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 19
    invoke-virtual {p0, v4}, Lcom/android/camera/effect/EffectController;->getDegree(Lcom/android/camera/effect/render/FilterType;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/camera/effect/render/ColorLookupFilter;->setDegree(I)V

    .line 20
    :cond_7
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_2_NEON:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt v2, p0, :cond_8

    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_2_DREAMLAND:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-gt v2, p0, :cond_8

    .line 21
    new-instance p0, Lcom/android/camera/effect/renders/PipeRenderPair;

    new-instance v6, Lcom/android/camera/effect/renders/WrapperRender;

    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    new-instance v7, Lcom/android/camera/effect/renders/LightEffectRender;

    .line 22
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Lcom/android/camera/effect/renders/LightEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    goto :goto_0

    .line 23
    :cond_8
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_BRIGHT:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt v2, p0, :cond_9

    sget-object p0, Lcom/android/camera/effect/render/FilterType;->L_DARK_HIGH:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-le v2, p0, :cond_a

    :cond_9
    sget-object p0, Lcom/android/camera/effect/render/FilterType;->N_KC_64:Lcom/android/camera/effect/render/FilterType;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt v2, p0, :cond_b

    sget-object p0, Lcom/android/camera/effect/render/FilterType;->N_KG_200:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-gt v2, p0, :cond_b

    .line 25
    :cond_a
    new-instance p0, Lcom/android/camera/effect/renders/PipeRenderPair;

    new-instance v6, Lcom/android/camera/effect/renders/WrapperRender;

    invoke-direct {v6, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/renders/Render;Z)V

    goto :goto_0

    .line 26
    :cond_b
    new-instance p0, Lcom/android/camera/effect/renders/WrapperRender;

    invoke-direct {p0, p1, p4, p3}, Lcom/android/camera/effect/renders/WrapperRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;ILcom/android/camera/effect/render/GPUImageFilter;)V

    .line 27
    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_c
    return-object p2
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/EffectController;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const v2, 0x7f1206fc

    const v3, 0x7f080ca3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    .line 6
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_1
    const/16 v6, 0x5a

    const v3, 0x7f120696

    const v5, 0x7f08019c

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x50

    const v3, 0x7f120689

    const v5, 0x7f080192

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x46

    const v3, 0x7f120694

    const v5, 0x7f080198

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x3c

    const v3, 0x7f12068c

    const v5, 0x7f08018d

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f120693

    const v5, 0x7f080197

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x31

    const v3, 0x7f12069a

    const v5, 0x7f08019e

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x30

    const v3, 0x7f120688

    const v5, 0x7f080183

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x64

    const v3, 0x7f120692

    const v5, 0x7f080194

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa0

    const v3, 0x7f12030b

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x2f

    const v3, 0x7f1202ef

    const v5, 0x7f08018a

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x2e

    const v3, 0x7f1202e4

    const v5, 0x7f080180

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x2d

    const v3, 0x7f1202e9

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x2c

    const v3, 0x7f1202f1

    const v5, 0x7f080199

    goto :goto_1

    :pswitch_e
    const/16 v6, 0x2b

    const v3, 0x7f1202ed

    const v5, 0x7f08018c

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x2a

    const v3, 0x7f12030a

    const v5, 0x7f0801a2

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x29

    const v3, 0x7f1202ee

    const v5, 0x7f080181

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x28

    const v3, 0x7f1202f6

    const v5, 0x7f080c9b

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x1e

    const v3, 0x7f1202f5

    const v5, 0x7f080c9a

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x14

    const v3, 0x7f1202f2

    const v5, 0x7f080c9c

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0xa

    const v3, 0x7f1202f3

    const v5, 0x7f080c9f

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 7
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    const/16 v9, 0xa

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public initBeautyFilterInfoNewFront()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/EffectController;->initBeautyFilterInfoNewFront()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initCvStyleFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->CV_STYLE:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/camera/effect/FilterInfo;

    sget v2, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 5
    new-instance v5, Lcom/android/camera/effect/FilterInfo;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lcom/android/camera/effect/render/FilterType;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/FilterInfo;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const v2, 0x7f1206fc

    const v3, 0x7f080ca3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/FilterInfo;-><init>(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/android/camera/effect/render/FilterCategory;->NORMAL:Lcom/android/camera/effect/render/FilterCategory;

    invoke-static {v0}, Lcom/android/camera/effect/render/FilterFactory;->getFiltersByCategory(Lcom/android/camera/effect/render/FilterCategory;)[Lcom/android/camera/effect/render/FilterType;

    move-result-object v0

    .line 5
    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    .line 6
    sget-object v8, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv$1;->$SwitchMap$com$android$camera$effect$render$FilterType:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x64

    const v3, 0x7f120692

    const v5, 0x7f080194

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x50

    const v3, 0x7f1202ea

    const v5, 0x7f080188

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x46

    const v3, 0x7f1202e7

    const v5, 0x7f080185

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x3c

    const v3, 0x7f1202e0

    const v5, 0x7f08017d

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x32

    const v3, 0x7f12030b

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x2f

    const v3, 0x7f1202ef

    const v5, 0x7f08018a

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x2e

    const v3, 0x7f1202e4

    const v5, 0x7f080180

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x2d

    const v3, 0x7f1202e9

    const v5, 0x7f08019a

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x2c

    const v3, 0x7f1202f1

    const v5, 0x7f080199

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2b

    const v3, 0x7f1202ed

    const v5, 0x7f08018c

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x2a

    const v3, 0x7f12030a

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x29

    const v3, 0x7f1202ee

    const v5, 0x7f080181

    goto :goto_1

    :pswitch_c
    const/16 v6, 0x28

    const v3, 0x7f1202f6

    const v5, 0x7f080c9b

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x1e

    const v3, 0x7f1202f5

    const v5, 0x7f080c9a

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x14

    const v3, 0x7f1202f2

    const v5, 0x7f080c9c

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0xa

    const v3, 0x7f1202f3

    const v5, 0x7f080c9f

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 7
    new-instance v3, Lcom/android/camera/effect/FilterInfo;

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f1206fc

    const v4, 0x7f080ca3

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v8, 0x7

    const/4 v12, 0x1

    const v10, 0x7f1202f3

    const v11, 0x7f080c9f

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x81

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v3, 0x7

    const/4 v7, 0x2

    const v5, 0x7f1202f2

    const v6, 0x7f080c9c

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x82

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v7, 0x3

    const v5, 0x7f1202f5

    const v6, 0x7f080c9a

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x83

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v7, 0x4

    const v5, 0x7f1202f6

    const v6, 0x7f080c9b

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x84

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v7, 0x5

    const v5, 0x7f120a87

    const v6, 0x7f080c9e

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0xc8

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0xa

    const v5, 0x7f120301

    const v6, 0x7f080c95

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x79

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0xf

    const v5, 0x7f1202f7

    const v6, 0x7f080cb4

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7a

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x14

    const v5, 0x7f120304

    const v6, 0x7f080cae

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7b

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x1e

    const v5, 0x7f1202f9

    const v6, 0x7f080ca1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7d

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x32

    const v5, 0x7f1202fb

    const v6, 0x7f080ca6

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7e

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x3c

    const v5, 0x7f1202fd

    const v6, 0x7f080caa

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7f

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x46

    const v5, 0x7f1202ff

    const v6, 0x7f080c99

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x80

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x4b

    const v5, 0x7f120a95

    const v6, 0x7f080cb2

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7c

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x50

    const v5, 0x7f1202e0

    const v6, 0x7f080c97

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6e

    .line 45
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x5a

    const v5, 0x7f120a8e

    const v6, 0x7f080ca8

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x68

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x64

    const v5, 0x7f120a90

    const v6, 0x7f080cac

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6c

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x6e

    const v5, 0x7f120a93

    const v6, 0x7f080cb0

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6d

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v6, Lcom/android/camera/effect/FilterInfo;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f1206fc

    const v4, 0x7f080ca4

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v6, v0}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 4
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f120a87

    const v11, 0x7f080c9e

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/4 v3, 0x7

    const/16 v7, 0xa

    const v5, 0x7f120301

    const v6, 0x7f080c95

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x79

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0xf

    const v5, 0x7f1202f7

    const v6, 0x7f080cb4

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7a

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x14

    const v5, 0x7f120304

    const v6, 0x7f080cae

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x1e

    const v5, 0x7f1202f9

    const v6, 0x7f080ca1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x32

    const v5, 0x7f1202fb

    const v6, 0x7f080ca6

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7e

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x3c

    const v5, 0x7f1202fd

    const v6, 0x7f080caa

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7f

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x46

    const v5, 0x7f1202ff

    const v6, 0x7f080c99

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x80

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x4b

    const v5, 0x7f120a95

    const v6, 0x7f080cb2

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x7c

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x50

    const v5, 0x7f1202e0

    const v6, 0x7f080c97

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6e

    .line 33
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x5a

    const v5, 0x7f120a8e

    const v6, 0x7f080ca8

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x68

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x64

    const v5, 0x7f120a90

    const v6, 0x7f080cac

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6c

    .line 39
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/android/camera/effect/FilterInfo;

    const/16 v7, 0x6e

    const v5, 0x7f120a93

    const v6, 0x7f080cb0

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/FilterInfo;-><init>(IIIII)V

    const/16 v1, 0x6d

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/FilterInfo;->setTagUniqueFilterId(I)V

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/effect/EffectController;->initialize()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mIsIndiaColorLookupTableAvailable:Z

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initCvStyleFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initPrivateFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initLightingFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mIsIndiaColorLookupTableAvailable:Z

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOooOo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initBeautyFilterInfoNewFront()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/camera/effect/EffectController;->initVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoFront()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isFilterDarkNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    invoke-static {v0}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    move-result v0

    .line 2
    sget-object v1, Lcom/android/camera/effect/render/FilterType;->L_BRIGHT:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lcom/android/camera/effect/render/FilterType;->L_DARK_HIGH:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/EffectController;->isFilterDarkNeeded()Z

    move-result p0

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/EffectController;->mEffectId:I

    invoke-static {v0}, Lcom/android/camera/effect/FilterInfo;->getIndex(I)I

    move-result v0

    .line 2
    sget-object v1, Lcom/android/camera/effect/render/FilterType;->L_DARK_HIGH:Lcom/android/camera/effect/render/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/EffectController;->isFilterNoiseNeeded()Z

    move-result p0

    return p0
.end method
