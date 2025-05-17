.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$mSceneKit$2;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "DataAnalyzeHelper.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "<anonymous>",
        "()Lcom/faceunity/core/faceunity/FUSceneKit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper;-><init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/EditorSourceRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooO00o<",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$mSceneKit$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$mSceneKit$2;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$mSceneKit$2;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$mSceneKit$2;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$mSceneKit$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 1
    sget-object p0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/repo/DataAnalyzeHelper$mSceneKit$2;->invoke()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    return-object p0
.end method
