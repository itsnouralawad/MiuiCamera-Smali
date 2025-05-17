.class public Lcom/xiaomi/ai/api/Common$UserInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# instance fields
.field private gender:Lcom/xiaomi/ai/api/Common$Gender;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private user_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Common$UserInfo;->user_id:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Common$Gender;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Common$UserInfo;->user_id:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$UserInfo;->gender:Lcom/xiaomi/ai/api/Common$Gender;

    return-void
.end method


# virtual methods
.method public getGender()Lcom/xiaomi/ai/api/Common$Gender;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Common$UserInfo;->gender:Lcom/xiaomi/ai/api/Common$Gender;

    return-object p0
.end method

.method public getUserId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Common$UserInfo;->user_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setGender(Lcom/xiaomi/ai/api/Common$Gender;)Lcom/xiaomi/ai/api/Common$UserInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$UserInfo;->gender:Lcom/xiaomi/ai/api/Common$Gender;

    return-object p0
.end method

.method public setUserId(J)Lcom/xiaomi/ai/api/Common$UserInfo;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Common$UserInfo;->user_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
