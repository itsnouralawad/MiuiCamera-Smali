.class public Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;
.super Lcom/android/camera/panorama/AttachHelper;
.source "PanoramaModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecideDirectionAttach"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/pano/PanoramaModule;


# direct methods
.method private constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-direct {p0}, Lcom/android/camera/panorama/AttachHelper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/module/pano/PanoramaModule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;-><init>(Lcom/android/camera/module/pano/PanoramaModule;)V

    return-void
.end method

.method private createDirection(ILandroid/util/Size;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "thumbnailViewSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v0, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    const-string v1, "direction : DIRECTION_HORIZONTAL_RIGHT "

    const-string v2, "direction : HORIZONTAL_LEFT "

    const-string v3, "direction : VERTICAL_DOWN"

    const-string v4, "direction : VERTICAL_UP"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "PanoramaModule"

    const/16 v11, 0x5a

    if-eq v0, v11, :cond_9

    const/16 v12, 0x10e

    if-ne v0, v12, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleH()I

    move-result p1

    int-to-float v5, p1

    .line 4
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v0, v11, :cond_2

    .line 5
    iget p1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    .line 6
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 7
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    .line 8
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    .line 9
    :cond_2
    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 10
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    .line 11
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleH()I

    move-result p1

    int-to-float v5, p1

    .line 14
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v0, v11, :cond_4

    .line 15
    iget p1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    .line 16
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 17
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    .line 18
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    .line 19
    :cond_4
    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 20
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    .line 21
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_5
    new-array p1, v9, [Ljava/lang/Object;

    .line 22
    invoke-static {v10, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleH()I

    move-result p1

    int-to-float v5, p1

    .line 24
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget p2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne p2, v11, :cond_6

    .line 25
    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 26
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    .line 27
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    .line 28
    :cond_6
    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 29
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    .line 30
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_7
    new-array p1, v9, [Ljava/lang/Object;

    .line 31
    invoke-static {v10, v4, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleH()I

    move-result p1

    int-to-float v5, p1

    .line 33
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget p2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne p2, v11, :cond_8

    .line 34
    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 35
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    .line 36
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    .line 37
    :cond_8
    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 38
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    .line 39
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_9
    :goto_0
    if-eq p1, v8, :cond_10

    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_a

    goto/16 :goto_1

    .line 40
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleV()I

    move-result p1

    int-to-float v5, p1

    .line 42
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v0, v11, :cond_b

    .line 43
    iget p1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    .line 44
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 45
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    .line 46
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    .line 47
    :cond_b
    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 48
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    .line 49
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    .line 50
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleV()I

    move-result p1

    int-to-float v5, p1

    .line 52
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget v0, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne v0, v11, :cond_d

    .line 53
    iget p1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float v5, p1, p2

    .line 54
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    new-instance p2, Lcom/android/camera/panorama/direction/UpDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 55
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/UpDirectionFunction;-><init>(IIIIFI)V

    .line 56
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    .line 57
    :cond_d
    new-instance p2, Lcom/android/camera/panorama/direction/DownDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 58
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/DownDirectionFunction;-><init>(IIIIFI)V

    .line 59
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto/16 :goto_1

    :cond_e
    new-array p1, v9, [Ljava/lang/Object;

    .line 60
    invoke-static {v10, v3, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleV()I

    move-result p1

    int-to-float v5, p1

    .line 62
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget p2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne p2, v11, :cond_f

    .line 63
    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 64
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    .line 65
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto :goto_1

    .line 66
    :cond_f
    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 67
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    .line 68
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto :goto_1

    :cond_10
    new-array p1, v9, [Ljava/lang/Object;

    .line 69
    invoke-static {v10, v4, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->getScaleV()I

    move-result p1

    int-to-float v5, p1

    .line 71
    iget-object p1, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget p2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mCameraOrientation:I

    if-ne p2, v11, :cond_11

    .line 72
    new-instance p2, Lcom/android/camera/panorama/direction/RightDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 73
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/RightDirectionFunction;-><init>(IIIIFI)V

    .line 74
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    goto :goto_1

    .line 75
    :cond_11
    new-instance p2, Lcom/android/camera/panorama/direction/LeftDirectionFunction;

    iget v1, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    iget v2, p1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    .line 76
    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v3

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v6, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/direction/LeftDirectionFunction;-><init>(IIIIFI)V

    .line 77
    invoke-static {p1, p2}, Lcom/android/camera/module/pano/PanoramaModule;->access$602(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/direction/DirectionFunction;)Lcom/android/camera/panorama/direction/DirectionFunction;

    :goto_1
    return-void
.end method

.method private getScaleH()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v0

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getScaleV()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isPanoramaVertical(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeightVertical:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mSmallPreviewHeight:I

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    div-int/2addr p0, v0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public handleAttachImage()Z
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "PanoramaModule"

    const-string v2, "DecideDirectionAttach attach start"

    .line 1
    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v3, v1, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    invoke-static {v2, v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$100(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/CaptureImage;)V

    .line 3
    iget-object v2, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v2}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v3

    iget-object v2, v1, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    aget-object v4, v2, v15

    const/4 v14, 0x1

    aget-object v5, v2, v14

    const/4 v13, 0x2

    aget-object v6, v2, v13

    iget-object v2, v1, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    aget v7, v2, v15

    aget v8, v2, v14

    aget v9, v2, v13

    iget-object v2, v1, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    aget v10, v2, v15

    aget v11, v2, v14

    aget v12, v2, v13

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    move v2, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v3 .. v14}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D[I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "DecideDirectionAttach attach error, resultCode: 0x%08X"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    .line 6
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v15

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v3, v3, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    invoke-static {v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "DecideDirectionAttach isUnDecideDirection"

    new-array v4, v15, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getDirection()I

    move-result v3

    .line 11
    iget-object v4, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v4, v4, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v4, v4, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v2

    .line 13
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v3, v3, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v3, v3, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    .line 14
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecideDirectionAttach getDirection = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 15
    iget-object v5, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v5}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->getOutputImageSize([I)I

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "getOutputImageSize error ret:0x%08X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v15

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v15

    .line 18
    :cond_3
    :try_start_3
    iget-object v5, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    aget v6, v4, v15

    invoke-static {v5, v6}, Lcom/android/camera/module/pano/PanoramaModule;->access$302(Lcom/android/camera/module/pano/PanoramaModule;I)I

    .line 19
    iget-object v5, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    aget v4, v4, v2

    invoke-static {v5, v4}, Lcom/android/camera/module/pano/PanoramaModule;->access$402(Lcom/android/camera/module/pano/PanoramaModule;I)I

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DecideDirectionAttach mMaxWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v5}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mMaxHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v5}, Lcom/android/camera/module/pano/PanoramaModule;->access$400(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 22
    iget-object v4, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v4, v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$502(Lcom/android/camera/module/pano/PanoramaModule;I)I

    .line 23
    iget-object v4, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v4, v4, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-direct {v1, v3, v4}, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->createDirection(ILandroid/util/Size;)V

    .line 24
    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$600(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/direction/DirectionFunction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/panorama/direction/DirectionFunction;->enabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    iget-object v1, v1, Lcom/android/camera/module/pano/PanoramaModule$DecideDirectionAttach;->this$0:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->access$700(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;

    move-result-object v1

    sget-object v3, Lcom/android/camera/module/pano/PanoramaModule$PanoState;->SHOOTING:Lcom/android/camera/module/pano/PanoramaModule$PanoState;

    invoke-virtual {v1, v3}, Lcom/android/camera/module/pano/PanoramaModule$AtomicPanoState;->set(Lcom/android/camera/module/pano/PanoramaModule$PanoState;)V

    :cond_4
    const-string v1, "DecideDirectionAttach attach end"

    .line 26
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    .line 28
    throw v0
.end method
