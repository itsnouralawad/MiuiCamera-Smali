.class public Lcom/xiaomi/ai/api/Phone$NameSlot;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameSlot"
.end annotation


# instance fields
.field private is_qrw:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name_type:Lcom/xiaomi/ai/api/Phone$NameType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private offline_asr:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private prefix:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private suffix:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/api/Phone$NameType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->prefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->suffix:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->is_qrw:Z

    iput-object p5, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->name_type:Lcom/xiaomi/ai/api/Phone$NameType;

    iput-boolean p6, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->offline_asr:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNameType()Lcom/xiaomi/ai/api/Phone$NameType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->name_type:Lcom/xiaomi/ai/api/Phone$NameType;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public isOfflineAsr()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->offline_asr:Z

    return p0
.end method

.method public isQrw()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->is_qrw:Z

    return p0
.end method

.method public setIsQrw(Z)Lcom/xiaomi/ai/api/Phone$NameSlot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->is_qrw:Z

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Phone$NameSlot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNameType(Lcom/xiaomi/ai/api/Phone$NameType;)Lcom/xiaomi/ai/api/Phone$NameSlot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->name_type:Lcom/xiaomi/ai/api/Phone$NameType;

    return-object p0
.end method

.method public setOfflineAsr(Z)Lcom/xiaomi/ai/api/Phone$NameSlot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->offline_asr:Z

    return-object p0
.end method

.method public setPrefix(Ljava/lang/String;)Lcom/xiaomi/ai/api/Phone$NameSlot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public setSuffix(Ljava/lang/String;)Lcom/xiaomi/ai/api/Phone$NameSlot;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Phone$NameSlot;->suffix:Ljava/lang/String;

    return-object p0
.end method
