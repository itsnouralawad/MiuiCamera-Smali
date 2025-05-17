.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o0OoOo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

.field public final synthetic o0000oO0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o0OoOo0;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iput p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o0OoOo0;->o0000o:I

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o0OoOo0;->o0000oO0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o0OoOo0;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o0OoOo0;->o0000o:I

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o0OoOo0;->o0000oO0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->OooOo00(ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
