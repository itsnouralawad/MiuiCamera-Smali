.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarImp;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarImp;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method
