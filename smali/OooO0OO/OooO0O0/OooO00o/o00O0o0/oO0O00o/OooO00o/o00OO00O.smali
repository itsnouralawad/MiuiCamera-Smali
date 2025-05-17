.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO00O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic o0000o0o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO00O;->o0000o0o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OO00O;->o0000o0o:Ljava/util/List;

    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    invoke-static {p0, p1}, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;->lambda$batchInstallFeatures$0(Ljava/util/List;Lcom/android/camera/data/data/ComponentDataItem;)Z

    move-result p0

    return p0
.end method
