.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

.field public final synthetic o0000oO0:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0O;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    iput-boolean p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0O;->o0000o:Z

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0O;->o0000oO0:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0O;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    iget-boolean v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0O;->o0000o:Z

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o0000O0O;->o0000oO0:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/common/AvatarRepository;->OooOOOo(ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void
.end method
