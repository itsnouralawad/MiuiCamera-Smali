.class public Lmh/q;
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

    const-class p0, Lmh/q;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getModeUI()Ls6/l;
    .locals 1

    new-instance v0, Lmh/a;

    iget-object p0, p0, Lcom/android/camera/module/entry/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lmh/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getModule()Lq7/w4;
    .locals 0

    new-instance p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;-><init>()V

    return-object p0
.end method

.method public getModuleDevice()Li4/c;
    .locals 0

    new-instance p0, Lmh/p;

    invoke-direct {p0}, Lmh/p;-><init>()V

    return-object p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xdb

    return p0
.end method

.method public support()Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->S5()Z

    move-result p0

    return p0
.end method
