.class public final Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
.super Ljava/lang/Object;
.source "CvWatermarkParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreviewType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "type",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;-><init>(Landroid/graphics/Bitmap;II)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origin",
            "orientation"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-direct {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    return-object p0
.end method

.method public set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focalLength35mm"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->access$002(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;S)S

    return-object p0
.end method

.method public setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->access$102(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;F)F

    return-object p0
.end method

.method public setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->access$202(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;J)J

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->access$902(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->access$302(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;I)I

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->access$502(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Landroid/location/Location;)Landroid/location/Location;

    return-object p0
.end method

.method public setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLocationOn"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->access$602(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Z)Z

    return-object p0
.end method

.method public setNeedIcc(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedIcc"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->access$802(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Z)Z

    return-object p0
.end method

.method public setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takenTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->access$402(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;J)J

    return-object p0
.end method

.method public setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTimestampOn"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->mParameter:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->access$702(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;Z)Z

    return-object p0
.end method
