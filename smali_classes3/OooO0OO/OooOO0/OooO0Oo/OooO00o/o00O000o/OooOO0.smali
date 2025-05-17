.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:[B

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/state/PhotoState;

.field public final synthetic o0000oO0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/state/PhotoState;[BLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOO0;->o0000o0o:Lcom/xiaomi/mimoji/common/state/PhotoState;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOO0;->o0000o:[B

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOO0;->o0000oO0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOO0;->o0000o0o:Lcom/xiaomi/mimoji/common/state/PhotoState;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOO0;->o0000o:[B

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O000o/OooOO0;->o0000oO0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/common/state/PhotoState;->OooO00o([BLandroid/graphics/Rect;)V

    return-void
.end method
