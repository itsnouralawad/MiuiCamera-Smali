.class public Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetMiuiDatabase"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetMiuiDatabase"
.end annotation


# instance fields
.field private database_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private property_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private property_type:Lcom/xiaomi/ai/api/Sys$PropertyType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private property_value:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/Sys$PropertyType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->database_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->property_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->property_type:Lcom/xiaomi/ai/api/Sys$PropertyType;

    iput-object p4, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->property_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDatabaseName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->database_name:Ljava/lang/String;

    return-object p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->property_name:Ljava/lang/String;

    return-object p0
.end method

.method public getPropertyType()Lcom/xiaomi/ai/api/Sys$PropertyType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->property_type:Lcom/xiaomi/ai/api/Sys$PropertyType;

    return-object p0
.end method

.method public getPropertyValue()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->property_value:Ljava/lang/String;

    return-object p0
.end method

.method public setDatabaseName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->database_name:Ljava/lang/String;

    return-object p0
.end method

.method public setPropertyName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->property_name:Ljava/lang/String;

    return-object p0
.end method

.method public setPropertyType(Lcom/xiaomi/ai/api/Sys$PropertyType;)Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->property_type:Lcom/xiaomi/ai/api/Sys$PropertyType;

    return-object p0
.end method

.method public setPropertyValue(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$SetMiuiDatabase;->property_value:Ljava/lang/String;

    return-object p0
.end method
