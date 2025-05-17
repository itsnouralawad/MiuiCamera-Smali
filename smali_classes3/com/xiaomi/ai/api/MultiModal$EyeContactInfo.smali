.class public Lcom/xiaomi/ai/api/MultiModal$EyeContactInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/MultiModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EyeContactInfo"
.end annotation


# instance fields
.field private has_face:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_eye_open:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/MultiModal$EyeContactInfo;->has_face:Z

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/MultiModal$EyeContactInfo;->is_eye_open:Z

    return-void
.end method


# virtual methods
.method public isEyeOpen()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/MultiModal$EyeContactInfo;->is_eye_open:Z

    return p0
.end method

.method public isHasFace()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/MultiModal$EyeContactInfo;->has_face:Z

    return p0
.end method

.method public setHasFace(Z)Lcom/xiaomi/ai/api/MultiModal$EyeContactInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/MultiModal$EyeContactInfo;->has_face:Z

    return-object p0
.end method

.method public setIsEyeOpen(Z)Lcom/xiaomi/ai/api/MultiModal$EyeContactInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/MultiModal$EyeContactInfo;->is_eye_open:Z

    return-object p0
.end method
