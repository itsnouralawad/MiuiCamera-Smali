.class public final Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$init$3;
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
    value = Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->init(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/download/OnSingleItemStatusUpdateListener;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/OnSingleItemBitmapChangeListener;)V
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


# static fields
.field public static final INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$init$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$init$3;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$init$3;-><init>()V

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$init$3;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$init$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOooO0o/o00ooOoO/o000O00O/o0000O0O;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation build LOooO/OooO0OO/OooO00o/OooO;
    .end annotation

    const-string p0, "initViewModel END"

    return-object p0
.end method
