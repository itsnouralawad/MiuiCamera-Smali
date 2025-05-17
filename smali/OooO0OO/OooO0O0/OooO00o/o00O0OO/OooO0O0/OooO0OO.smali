.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO0OO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO0OO;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO0OO;-><init>()V

    sput-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO0OO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO0O0/OooO0OO;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p1}, Lcom/android/camera/data/observeable/VMResource;->lambda$startAndGetDownloadDisposable$1(Lcom/android/camera/resource/BaseResourceItem;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method
