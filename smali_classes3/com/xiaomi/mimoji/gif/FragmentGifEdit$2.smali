.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;
.super Ljava/lang/Object;
.source "FragmentGifEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$200(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$200(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$300(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$200(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    .line 5
    invoke-interface {v0, v2}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getActiveFragment(I)I

    move-result v2

    const v3, 0xfff4

    if-ne v2, v3, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentGifEdit"

    const-string v4, "back to gif preview"

    .line 6
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-array v3, v1, [I

    .line 7
    invoke-interface {v0, v2, v3}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$400(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$2;->this$0:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->access$400(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    :cond_2
    return-void
.end method
