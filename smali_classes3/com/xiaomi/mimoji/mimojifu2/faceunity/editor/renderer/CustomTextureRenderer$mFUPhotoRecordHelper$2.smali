.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer$mFUPhotoRecordHelper$2;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "CustomTextureRenderer.kt"

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
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "<anonymous>",
        "()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooO00o<",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer$mFUPhotoRecordHelper$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .line 2
    new-instance v0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    invoke-direct {v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer$mFUPhotoRecordHelper$2;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;->access$getMOnPhotoRecordingListener$p(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer$mOnPhotoRecordingListener$1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->bindListener(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer$mFUPhotoRecordHelper$2;->invoke()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p0

    return-object p0
.end method
