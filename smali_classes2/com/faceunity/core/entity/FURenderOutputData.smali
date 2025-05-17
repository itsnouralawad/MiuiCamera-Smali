.class public final Lcom/faceunity/core/entity/FURenderOutputData;
.super Ljava/lang/Object;
.source "FURenderOutputData.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "",
        "Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;",
        "texture",
        "Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;",
        "getTexture",
        "()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;",
        "setTexture",
        "(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;)V",
        "Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;",
        "image",
        "Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;",
        "getImage",
        "()Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;",
        "setImage",
        "(Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V",
        "<init>",
        "(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V",
        "FUImageBuffer",
        "FUTexture",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;,
        Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    }
.end annotation


# instance fields
.field private image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field

.field private texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    iput-object p2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-object p0
.end method

.method public final getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    return-object p0
.end method

.method public final setImage(Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-void
.end method

.method public final setTexture(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    return-void
.end method
