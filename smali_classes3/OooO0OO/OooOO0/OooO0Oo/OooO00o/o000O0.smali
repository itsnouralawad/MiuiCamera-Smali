.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

.field public final synthetic o0000oO0:Ljava/lang/String;

.field public final synthetic o0000oOO:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/AvatarRepository;ILjava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    iput p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;->o0000o:I

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;->o0000oO0:Ljava/lang/String;

    iput-object p4, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;->o0000oOO:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;->o0000o0o:Lcom/xiaomi/mimoji/common/AvatarRepository;

    iget v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;->o0000o:I

    iget-object v2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;->o0000oO0:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o000O0;->o0000oOO:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/xiaomi/mimoji/common/AvatarRepository;->OooOOO(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
