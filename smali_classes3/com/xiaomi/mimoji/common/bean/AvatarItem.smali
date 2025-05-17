.class public Lcom/xiaomi/mimoji/common/bean/AvatarItem;
.super Lcom/xiaomi/mimoji/common/bean/MimojiItem;
.source "AvatarItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/bean/MimojiItem;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID_PREFIX:Ljava/lang/String; = "mimoji"


# instance fields
.field private avatarIconUrl:Ljava/lang/String;

.field private avatarJsonPath:Ljava/lang/String;

.field private avatarName:I

.field private avatarTemplatePath:Ljava/lang/String;

.field private configPath:Ljava/lang/String;

.field private coverPath:Ljava/lang/String;

.field private directoryName:J

.field private downLoadState:Z

.field private gender:I

.field private iconPath:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private transient index:I

.field private isFirstDownloadItem:Z

.field private isLastClick:Z

.field private isPrefab:Z

.field private isValid:Z

.field private itemVersion:Ljava/lang/String;

.field private mAvatarConfigInfoArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultFrame:I

.field private mFrame:I

.field private mIsNeedAnim:Z

.field private mIsPreHuman:Z

.field private packPath:Ljava/lang/String;

.field private transformIconPath:Ljava/lang/String;

.field private transformName:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$1;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$1;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mDefaultFrame:I

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsNeedAnim:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mDefaultFrame:I

    .line 39
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsNeedAnim:Z

    .line 40
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick:Z

    const-string v1, ""

    .line 41
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 42
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mDefaultFrame:I

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsNeedAnim:Z

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick:Z

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    .line 17
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$000(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->directoryName:J

    .line 18
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$100(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->transformName:I

    .line 19
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$200(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->transformIconPath:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$300(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 21
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$400(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mDefaultFrame:I

    .line 22
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$500(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarName:I

    .line 23
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$600(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarTemplatePath:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$700(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->packPath:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$800(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->uuid:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$900(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->gender:I

    .line 27
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1000(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarJsonPath:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1100(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isValid:Z

    .line 29
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1200(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isPrefab:Z

    .line 30
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1300(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1400(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1500(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconPath:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1600(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    .line 34
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1700(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;->access$1800(Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    return-void
.end method

.method public static builder()Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 2
    iget-wide v0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->directoryName:J

    iget-wide p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->directoryName:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "avatarItem"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->compareTo(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    if-nez p0, :cond_2

    return v0

    .line 3
    :cond_2
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 4
    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public getAvatarConfigInfoArrayList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mAvatarConfigInfoArrayList:Ljava/util/List;

    return-object p0
.end method

.method public getAvatarIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getAvatarJsonPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarJsonPath:Ljava/lang/String;

    return-object p0
.end method

.method public getAvatarName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarName:I

    return p0
.end method

.method public getAvatarTemplatePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarTemplatePath:Ljava/lang/String;

    return-object p0
.end method

.method public getConfigPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    return-object p0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mDefaultFrame:I

    return p0
.end method

.method public getDirectoryName()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->directoryName:J

    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    return p0
.end method

.method public getGender()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->gender:I

    return p0
.end method

.method public getIDPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, "mimoji"

    return-object p0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->index:I

    return p0
.end method

.method public getItemVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->itemVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getPackPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->packPath:Ljava/lang/String;

    return-object p0
.end method

.method public getTransformIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->transformIconPath:Ljava/lang/String;

    return-object p0
.end method

.method public getTransformName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->transformName:I

    return p0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isCloudItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isDownLoadState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    return p0
.end method

.method public isFirstDownloadItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isFirstDownloadItem:Z

    return p0
.end method

.method public isIsNeedAnim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsNeedAnim:Z

    return p0
.end method

.method public isIsPreHuman()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    return p0
.end method

.method public isLastClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick:Z

    return p0
.end method

.method public isPrefab()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isPrefab:Z

    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isValid:Z

    return p0
.end method

.method public nextFrame()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mAvatarConfigInfoArrayList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mAvatarConfigInfoArrayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    .line 6
    :cond_1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    return p0
.end method

.method public onDecompressFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localRequestFilePath",
            "folder"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->simpleVerification(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 4
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_2
    return-void
.end method

.method public onDecompressFinished(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "folder",
            "upToDate"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "add_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->packPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "originPhoto.jpg"

    goto :goto_0

    :cond_1
    const-string v0, "avatar.png"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "avatarIcon.png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconPath:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "avatar.json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarJsonPath:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "MIMOJI_CREATE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    :cond_2
    const/4 p1, 0x7

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public parseSummaryData(Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "index"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->index:I

    const-string p2, "id"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string p2, "iconUrl"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconUrl:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "add_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "close_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isCloudItem()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->configPath:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v0, "human"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsPreHuman:Z

    :cond_2
    const-string/jumbo p2, "uri"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string p2, "avatarIconUrl"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarIconUrl:Ljava/lang/String;

    const-string p2, "itemVersion"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->itemVersion:Ljava/lang/String;

    const-string p2, "downloadState"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    const-string/jumbo p2, "uuId"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->uuid:Ljava/lang/String;

    const-string p2, "isEdited"

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->isEdited:Z

    .line 14
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    return-void
.end method

.method public setAvatarConfigInfoArrayList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarConfigInfoArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mAvatarConfigInfoArrayList:Ljava/util/List;

    return-void
.end method

.method public setAvatarJsonPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarJsonPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarJsonPath:Ljava/lang/String;

    return-void
.end method

.method public setAvatarTemplatePath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarTemplatePath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->avatarTemplatePath:Ljava/lang/String;

    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coverPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    return-void
.end method

.method public setDownLoadState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downLoadState"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->downLoadState:Z

    return-void
.end method

.method public setFirstDownloadItem(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDownloadItem"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isFirstDownloadItem:Z

    return-void
.end method

.method public setFrame(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFrame"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mFrame:I

    return-void
.end method

.method public setGender(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gender"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->gender:I

    return-void
.end method

.method public setIconPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->iconPath:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->index:I

    return-void
.end method

.method public setIsNeedAnim(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsNeedAnim"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->mIsNeedAnim:Z

    return-void
.end method

.method public setLastClick(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastClick"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isLastClick:Z

    return-void
.end method

.method public setPrefab(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefab"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isPrefab:Z

    return-void
.end method

.method public simpleVerification(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folder"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oooOo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "avatar.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "avatar.png"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "info.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/File;

    const-string v2, "originPhoto.jpg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->TEMPLATE_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    .line 9
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iqiyi/android/qigsaw/core/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    return v4

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isCloudItem()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public versionVerification(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folder"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->coverPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/android/camera/resource/BaseResourceItem;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
