.class public Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;
.super Ljava/lang/Object;
.source "FUAEItem.java"


# instance fields
.field private mBodyInvisibleArray:[I

.field private mEnable:I

.field private mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGender:I

.field private mGenderMatch:I

.field private mGroupParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIconPath:Ljava/lang/String;

.field private mKey:Ljava/lang/String;

.field private mLabel:[I

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGender:I

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGenderMatch:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mEnable:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mParams:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGroupParams:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "path",
            "iconPath",
            "gender",
            "genderMatch",
            "enable"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGender:I

    .line 10
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGenderMatch:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mEnable:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mParams:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGroupParams:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mKey:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mPath:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mIconPath:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGender:I

    .line 18
    iput p5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGenderMatch:I

    .line 19
    iput p6, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mEnable:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;
    .locals 8

    .line 2
    new-instance v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mIconPath:Ljava/lang/String;

    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGender:I

    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGenderMatch:I

    iget v6, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mEnable:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mLabel:[I

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([I)[I

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mLabel:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mBodyInvisibleArray:[I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([I)[I

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mBodyInvisibleArray:[I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    iget-object v2, v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGroupParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->clone()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    move-result-object v2

    .line 11
    iget-object v3, v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGroupParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mFilters:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mFilters:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v7, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mFilters:Ljava/util/List;

    :cond_4
    return-object v7
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->clone()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;

    move-result-object p0

    return-object p0
.end method

.method public getBodyInvisibleArray()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mBodyInvisibleArray:[I

    return-object p0
.end method

.method public getEnable()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mEnable:I

    return p0
.end method

.method public getFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mFilters:Ljava/util/List;

    return-object p0
.end method

.method public getGender()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGender:I

    return p0
.end method

.method public getGenderMatch()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGenderMatch:I

    return p0
.end method

.method public getGroupParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGroupParams:Ljava/util/Map;

    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mLabel:[I

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public isEqual(Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setBodyInvisibleArray([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBodyInvisibleArray"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mBodyInvisibleArray:[I

    return-void
.end method

.method public setEnable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mEnable"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mEnable:I

    return-void
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mFilters:Ljava/util/List;

    return-void
.end method

.method public setGender(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGender"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGender:I

    return-void
.end method

.method public setGenderMatch(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGenderMatch"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGenderMatch:I

    return-void
.end method

.method public setGroupParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mGroupParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mGroupParams:Ljava/util/Map;

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIconPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mIconPath:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setLabel([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLabel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mLabel:[I

    return-void
.end method

.method public setParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mParams:Ljava/util/Map;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/data_parse/config/bean/FUAEItem;->mPath:Ljava/lang/String;

    return-void
.end method
