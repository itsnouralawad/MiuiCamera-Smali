.class public Lcom/xiaomi/renderengine/data/FilterRendererAttribute;
.super Lcom/xiaomi/renderengine/data/RendererAttribute;
.source "FilterRendererAttribute.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterRendererAttribute"


# instance fields
.field public mEffectDegree:I

.field public mLookupTableName:Ljava/lang/String;

.field public mLookupTableSize:I

.field public mNeedDark:Z

.field public mNeedNoise:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/data/RendererAttribute;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/renderengine/data/RendererAttribute;->mType:I

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedDark:Z

    .line 3
    iput v0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableSize:I

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mEffectDegree:I

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedNoise:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FilterRendererAttribute"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mLookupTableSize:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mEffectDegree:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedDark:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedNoise:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "[%s] mLookupTableName:(%s), mLookupTableSize:(%d), mEffectDegree:(%d), mNeedDark:(%b), mNeedNoise:(%b)"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
