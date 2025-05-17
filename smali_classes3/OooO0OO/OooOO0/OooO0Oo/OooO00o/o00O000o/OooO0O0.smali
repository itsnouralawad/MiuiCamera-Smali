.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/Rect;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/state/CreateState;

.field public final synthetic o0000oO0:[B

.field public final synthetic o0000oOO:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/state/CreateState;Landroid/graphics/Rect;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;->o0000o0o:Lcom/xiaomi/mimoji/common/state/CreateState;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;->o0000o:Landroid/graphics/Rect;

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;->o0000oO0:[B

    iput p4, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;->o0000oOO:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;->o0000o0o:Lcom/xiaomi/mimoji/common/state/CreateState;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;->o0000o:Landroid/graphics/Rect;

    iget-object v2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;->o0000oO0:[B

    iget p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooO0O0;->o0000oOO:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/mimoji/common/state/CreateState;->OooO0O0(Landroid/graphics/Rect;[BI)V

    return-void
.end method
