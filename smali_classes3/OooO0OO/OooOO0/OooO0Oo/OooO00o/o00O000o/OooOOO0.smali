.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOO0;->o0000o0o:I

    iput p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOO0;->o0000o:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOO0;->o0000o0o:I

    iget p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOO0;->o0000o:I

    check-cast p1, Lcom/android/camera/protocol/protocols/TopAlert;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/common/state/VideoState;->lambda$onPreviewFrame$1(IILcom/android/camera/protocol/protocols/TopAlert;)V

    return-void
.end method
