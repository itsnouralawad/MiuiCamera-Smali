.class public final Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;
.super Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;
.source "com.google.mlkit:common@@18.7.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;-><init>()V

    const-string v0, "Null modelType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zza:Ljava/lang/String;

    const-string p1, "Null modelFile"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzb:Ljava/lang/String;

    const-string p1, "Null labelsFile"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getModelFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/common/internal/model/ModelUtils$AutoMLManifest;->getLabelsFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getLabelsFile()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getModelFile()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getModelType()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_AutoMLManifest;->zzc:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoMLManifest{modelType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modelFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labelsFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
