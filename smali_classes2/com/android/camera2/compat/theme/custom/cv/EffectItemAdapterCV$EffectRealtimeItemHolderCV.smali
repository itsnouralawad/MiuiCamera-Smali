.class public Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;
.source "EffectItemAdapterCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectRealtimeItemHolderCV"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;Landroid/view/View;Lcom/xiaomi/renderengine/gl/EglCore;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "itemView",
            "eglCore"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;Lcom/xiaomi/renderengine/gl/EglCore;)V

    const v0, 0x7f0a01d2

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->mTextureView:Landroid/view/TextureView;

    .line 4
    invoke-static {p1, p3}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$002(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;Lcom/xiaomi/renderengine/gl/EglCore;)Lcom/xiaomi/renderengine/gl/EglCore;

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->mTextureView:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/ComponentDataItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "componentDataItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 2
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$200(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;->getCurrentIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 4
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$300(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$400(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic getEglSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->getEglSurface()Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public bridge synthetic onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public bridge synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
