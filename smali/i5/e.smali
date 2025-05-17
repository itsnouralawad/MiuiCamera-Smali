.class public Li5/e;
.super Lcom/android/camera/module/entry/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/entry/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getEntryName()Ljava/lang/String;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const-class p0, Li5/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lt6/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f14098b

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/entry/a;->createComponentDataItem([II)Lcom/android/camera/data/data/c;

    move-result-object p0

    new-instance v0, Lt6/a$a;

    invoke-direct {v0}, Lt6/a$a;-><init>()V

    invoke-virtual {v0, p0}, Lt6/a$a;->e(Lcom/android/camera/data/data/c;)Lt6/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lt6/a$a;->c()Lt6/a;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f080604
        0x7f080dfe
        0x7f080dfd
        0x7f080dfc
    .end array-data
.end method

.method public getModeUI()Ls6/l;
    .locals 1

    new-instance v0, Li5/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Li5/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lq7/w4;
    .locals 0

    new-instance p0, Li5/c;

    invoke-direct {p0}, Li5/c;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Li4/c;
    .locals 0

    new-instance p0, Li5/d;

    invoke-direct {p0}, Li5/d;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xad

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->S8()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->ub()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
