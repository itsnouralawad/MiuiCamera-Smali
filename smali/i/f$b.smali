.class public Li/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Li/p;)Li/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Li/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Li/f$b$a;-><init>(Li/p;Li/f$a;)V

    invoke-static {p0, p1}, Li/g;->d(Landroid/content/Context;Ljava/lang/String;)Li/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Li/o;->f(Li/j;)Li/o;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Li/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Li/g;->f(Landroid/content/Context;Ljava/lang/String;)Li/n;

    move-result-object p0

    invoke-virtual {p0}, Li/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/f;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Li/p;)Li/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Li/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li/f$b$a;-><init>(Li/p;Li/f$a;)V

    invoke-static {p0, v1}, Li/g;->i(Ljava/io/InputStream;Ljava/lang/String;)Li/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Li/o;->f(Li/j;)Li/o;

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Li/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li/g;->j(Ljava/io/InputStream;Ljava/lang/String;)Li/n;

    move-result-object p0

    invoke-virtual {p0}, Li/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/f;

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Z)Li/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Lottie now auto-closes input stream!"

    invoke-static {p1}, Lu/d;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Li/g;->j(Ljava/io/InputStream;Ljava/lang/String;)Li/n;

    move-result-object p0

    invoke-virtual {p0}, Li/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/f;

    return-object p0
.end method

.method public static f(Lt/c;Li/p;)Li/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Li/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li/f$b$a;-><init>(Li/p;Li/f$a;)V

    invoke-static {p0, v1}, Li/g;->l(Lt/c;Ljava/lang/String;)Li/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Li/o;->f(Li/j;)Li/o;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Li/p;)Li/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Li/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li/f$b$a;-><init>(Li/p;Li/f$a;)V

    invoke-static {p0, v1}, Li/g;->o(Ljava/lang/String;Ljava/lang/String;)Li/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Li/o;->f(Li/j;)Li/o;

    return-object v0
.end method

.method public static h(Landroid/content/res/Resources;Lorg/json/JSONObject;)Li/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Li/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)Li/n;

    move-result-object p0

    invoke-virtual {p0}, Li/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/f;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Li/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li/g;->p(Ljava/lang/String;Ljava/lang/String;)Li/n;

    move-result-object p0

    invoke-virtual {p0}, Li/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/f;

    return-object p0
.end method

.method public static j(Lt/c;)Li/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li/g;->m(Lt/c;Ljava/lang/String;)Li/n;

    move-result-object p0

    invoke-virtual {p0}, Li/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/f;

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILi/p;)Li/b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Li/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Li/f$b$a;-><init>(Li/p;Li/f$a;)V

    invoke-static {p0, p1}, Li/g;->r(Landroid/content/Context;I)Li/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Li/o;->f(Li/j;)Li/o;

    return-object v0
.end method
