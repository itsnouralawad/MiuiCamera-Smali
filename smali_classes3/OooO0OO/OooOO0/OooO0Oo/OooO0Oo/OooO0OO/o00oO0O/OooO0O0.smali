.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00oO0O/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00oO0O/OooO0O0;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00oO0O/OooO0O0;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/data/MimojiViewModel;->OooO00o(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;)Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    return-object p1
.end method
