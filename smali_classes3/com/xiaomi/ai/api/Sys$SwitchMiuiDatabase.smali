.class public Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SwitchMiuiDatabase"
    namespace = "System"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Sys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchMiuiDatabase"
.end annotation


# instance fields
.field private database_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private default_value:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->default_value:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/Sys$PropertyType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->default_value:Lcom/xiaomi/common/Optional;

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->database_name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->property_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->property_type:Lcom/xiaomi/ai/api/Sys$PropertyType;

    return-void
.end method


# virtual methods
.method public getDatabaseName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->database_name:Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultValue()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->default_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->property_name:Ljava/lang/String;

    return-object p0
.end method

.method public getPropertyType()Lcom/xiaomi/ai/api/Sys$PropertyType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->property_type:Lcom/xiaomi/ai/api/Sys$PropertyType;

    return-object p0
.end method

.method public setDatabaseName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->database_name:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->default_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPropertyName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->property_name:Ljava/lang/String;

    return-object p0
.end method

.method public setPropertyType(Lcom/xiaomi/ai/api/Sys$PropertyType;)Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Sys$SwitchMiuiDatabase;->property_type:Lcom/xiaomi/ai/api/Sys$PropertyType;

    return-object p0
.end method
