.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Z

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0O;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    iput-boolean p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0O;->o0000o:Z

    iput p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0O;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0O;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    iget-boolean v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0O;->o0000o:Z

    iget p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/OooOO0O;->o0000oO0:I

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->OooO0oo(ZI)V

    return-void
.end method
