.class public Lcom/xiaomi/ai/api/Application$Share;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "Share"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Share"
.end annotation


# instance fields
.field private params:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private style:Lcom/xiaomi/ai/api/Application$ShareStyle;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private type:Lcom/xiaomi/ai/api/Application$ShareType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Application$ShareType;LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;Lcom/xiaomi/ai/api/Application$ShareStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Share;->type:Lcom/xiaomi/ai/api/Application$ShareType;

    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$Share;->params:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    iput-object p3, p0, Lcom/xiaomi/ai/api/Application$Share;->style:Lcom/xiaomi/ai/api/Application$ShareStyle;

    return-void
.end method


# virtual methods
.method public getParams()LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Share;->params:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object p0
.end method

.method public getStyle()Lcom/xiaomi/ai/api/Application$ShareStyle;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Share;->style:Lcom/xiaomi/ai/api/Application$ShareStyle;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/ai/api/Application$ShareType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$Share;->type:Lcom/xiaomi/ai/api/Application$ShareType;

    return-object p0
.end method

.method public setParams(LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;)Lcom/xiaomi/ai/api/Application$Share;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Share;->params:LOooO0OO/OooO0o0/OooO00o/OooO0OO/o0000oO/o0O0O00;

    return-object p0
.end method

.method public setStyle(Lcom/xiaomi/ai/api/Application$ShareStyle;)Lcom/xiaomi/ai/api/Application$Share;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Share;->style:Lcom/xiaomi/ai/api/Application$ShareStyle;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Application$ShareType;)Lcom/xiaomi/ai/api/Application$Share;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$Share;->type:Lcom/xiaomi/ai/api/Application$ShareType;

    return-object p0
.end method
