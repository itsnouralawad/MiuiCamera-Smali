.class public final Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer$mOnPhotoRecordingListener$1;
.super Ljava/lang/Object;
.source "CustomTextureRenderer.kt"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer$mOnPhotoRecordingListener$1",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "tag",
        "LOooO0o/o00OOOOo;",
        "onRecordSuccess",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "app_globalRelease"
    }
    k = 0x1
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


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer$mOnPhotoRecordingListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build LOooO/OooO0OO/OooO00o/OooO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer$mOnPhotoRecordingListener$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;->access$setMCacheBitmap$p(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/renderer/CustomTextureRenderer;Landroid/graphics/Bitmap;)V

    return-void
.end method
