.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o0OO00O/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o0OO00O/OooO0O0;->o0000o0o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o0OO00O/OooO0O0;->o0000o:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o0OO00O/OooO0O0;->o0000o0o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o0OO00O/OooO0O0;->o0000o:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->OooO00o(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void
.end method
