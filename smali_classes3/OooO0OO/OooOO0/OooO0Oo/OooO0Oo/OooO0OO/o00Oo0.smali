.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00Oo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic o0000o:[B

.field public final synthetic o0000o0o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00Oo0;->o0000o0o:Ljava/lang/String;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00Oo0;->o0000o:[B

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00Oo0;->o0000o0o:Ljava/lang/String;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0OO/o00Oo0;->o0000o:[B

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$createAvatar$12(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V

    return-void
.end method
