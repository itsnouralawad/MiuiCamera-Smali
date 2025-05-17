.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:I

.field public final synthetic o0000oO0:[B


# direct methods
.method public synthetic constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOOO;->o0000o0o:I

    iput p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOOO;->o0000o:I

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOOO;->o0000oO0:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOOO;->o0000o0o:I

    iget v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOOO;->o0000o:I

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOOOO;->o0000oO0:[B

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->lambda$onDrawFrame$0(II[B)V

    return-void
.end method
