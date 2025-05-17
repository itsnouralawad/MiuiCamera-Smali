.class public Lp8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/n;


# direct methods
.method public constructor <init>(Lp8/n;)V
    .locals 0

    iput-object p1, p0, Lp8/n$a;->a:Lp8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-static {}, Ldl/e;->b()Ldl/e;

    move-result-object v0

    invoke-virtual {v0}, Ldl/e;->a()I

    move-result v0

    iget-object v1, p0, Lp8/n$a;->a:Lp8/n;

    invoke-static {v1}, Lp8/n;->f(Lp8/n;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lp8/n$a;->a:Lp8/n;

    invoke-static {p0, v0}, Lp8/n;->g(Lp8/n;I)I

    return v1
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->D()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const-string p0, "PreviewWatchDog"

    const-string v0, "onNegative, Preview Stuck!!!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    sget-object v0, Lp8/a$b;->k0:Lp8/a$b;

    invoke-virtual {p0, v0}, Lp8/m;->r(Lp8/a$b;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
