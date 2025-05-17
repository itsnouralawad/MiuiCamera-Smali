.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO00o/OooO0O0/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO00o/OooO0O0/OooO00o;->OooO00o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OO/OooO00o/OooO0O0/OooO00o;->OooO00o:Ljava/util/Set;

    check-cast p1, Lcom/android/camera/data/data/ComponentDataItem;

    invoke-static {p0, p1}, Lcom/android/camera/data/data/global/ComponentModuleList;->lambda$checkFlatSelfie$0(Ljava/util/Set;Lcom/android/camera/data/data/ComponentDataItem;)Z

    move-result p0

    return p0
.end method
