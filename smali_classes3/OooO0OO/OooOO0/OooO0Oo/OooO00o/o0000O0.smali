.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    iput p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0;->o0000o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    iget p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0;->o0000o:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->OooOOOO(ILjava/lang/Throwable;)V

    return-void
.end method
