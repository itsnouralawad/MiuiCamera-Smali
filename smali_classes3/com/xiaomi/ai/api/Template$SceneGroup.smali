.class public Lcom/xiaomi/ai/api/Template$SceneGroup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneGroup"
.end annotation


# instance fields
.field private instructions:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->instructions:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInstructions()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->instructions:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setInstructions(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;)Lcom/xiaomi/ai/api/Template$SceneGroup;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->instructions:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/OooOO0O;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$SceneGroup;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$SceneGroup;->name:Ljava/lang/String;

    return-object p0
.end method
