.class public Lq2/j;
.super Lq2/d;
.source "SourceFile"


# instance fields
.field public a:Lnh/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq2/d;-><init>()V

    return-void
.end method

.method public static synthetic e(Lq2/j;Lnh/q;)Lnh/q;
    .locals 0

    invoke-direct {p0, p1}, Lq2/j;->h(Lnh/q;)Lnh/q;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Lnh/q;)Lnh/q;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lq2/j;->a:Lnh/q;

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lq2/j;->a:Lnh/q;

    return-void
.end method

.method public f()Lnh/q;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq2/j;->a:Lnh/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnh/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq2/j;->a:Lnh/q;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lnh/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;

    sget-object v1, Ly7/aa;->s:Ljava/lang/String;

    const-string/jumbo v2, "vp_version"

    const-string/jumbo v3, "vp/info.json"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/camera/resource/SimpleNativeResourceInfoListFillRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lnh/q;

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lq2/i;

    invoke-direct {v1, p0}, Lq2/i;-><init>(Lq2/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
