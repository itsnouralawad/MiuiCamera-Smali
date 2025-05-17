.class public Lch/h;
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

    const-class p0, Lch/h;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeItem()Lt6/a;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->C5()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1406eb

    goto :goto_0

    :cond_0
    const v1, 0x7f140a18

    :goto_0
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
        0x7f0805f4
        0x7f080de2
        0x7f080de1
        -0x1
    .end array-data
.end method

.method public getModeUI()Ls6/l;
    .locals 1

    new-instance v0, Lch/f;

    iget-object p0, p0, Lcom/android/camera/module/entry/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lch/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lq7/w4;
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->C5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object p0

    invoke-virtual {p0}, Lm2/y;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lch/t;

    invoke-direct {p0}, Lch/t;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lch/o3;

    invoke-direct {p0}, Lch/o3;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Li4/c;
    .locals 0

    new-instance p0, Lch/g;

    invoke-direct {p0}, Lch/g;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xcc

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->B5()Z

    move-result p0

    return p0
.end method
