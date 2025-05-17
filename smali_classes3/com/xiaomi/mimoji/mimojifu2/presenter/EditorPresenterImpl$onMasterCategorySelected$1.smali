.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onMasterCategorySelected$1;
.super LOooO0o/o00ooOoO/o000O00O/o0000O0O;
.source "EditorPresenterImpl.kt"

# interfaces
.implements LOooO0o/o00ooOoO/o000O00/OooO00o;


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->onMasterCategorySelected(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOooO0o/o00ooOoO/o000O00O/o0000O0O;",
        "LOooO0o/o00ooOoO/o000O00/OooO00o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $master:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onMasterCategorySelected$1;->$master:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$onMasterCategorySelected$1;->$master:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/MasterCategoryBean;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onMasterCategorySelected  master:"

    invoke-static {v0, p0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
