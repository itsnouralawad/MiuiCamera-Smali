.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/state/PhotoState;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/state/PhotoState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO;->o0000o0o:Lcom/xiaomi/mimoji/common/state/PhotoState;

    iput p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO;->o0000o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO;->o0000o0o:Lcom/xiaomi/mimoji/common/state/PhotoState;

    iget p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO;->o0000o:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/state/PhotoState;->OooO0O0(I)V

    return-void
.end method
