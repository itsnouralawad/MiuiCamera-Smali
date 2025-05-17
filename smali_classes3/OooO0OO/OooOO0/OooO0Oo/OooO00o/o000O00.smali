.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic o0000o:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O00;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O00;->o0000o:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O00;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O00;->o0000o:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->OooO00o(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
