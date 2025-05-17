.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO00o;->o0000o0o:I

    iput-boolean p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO00o;->o0000o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO00o;->o0000o0o:I

    iget-boolean p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00/OooO0O0/OooO00o/OooO00o;->o0000o:Z

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->lambda$preLoadData$3(IZ)V

    return-void
.end method
