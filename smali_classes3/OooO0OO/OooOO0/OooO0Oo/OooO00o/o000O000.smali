.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O000;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O000;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->OooOOO0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)V

    return-void
.end method
