.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

.field public final synthetic o0000oO0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    iput p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO;->o0000o:I

    iput-object p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO;->o0000oO0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;

    iget v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO;->o0000o:I

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O00O/OooO;->o0000oO0:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EmoticonPresenterImpl;->OooO00o(ILcom/xiaomi/mimoji/mimojifu2/faceunity/editor/cover/OnMaterialRecordingListener;)V

    return-void
.end method
