.class public final Lpc/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Loc/v;

.field public final b:Lxc/e;

.field public final c:Ljava/lang/String;

.field public d:Loc/v;


# direct methods
.method public constructor <init>(Loc/v;Lxc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/g$b;->a:Loc/v;

    iput-object p2, p0, Lpc/g$b;->b:Lxc/e;

    invoke-virtual {p2}, Lxc/e;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpc/g$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpc/g$b;->b:Lxc/e;

    invoke-virtual {v0}, Lxc/e;->h()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lpc/g$b;->b:Lxc/e;

    invoke-virtual {p0}, Lxc/e;->j()Lxc/f;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lxc/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Loc/v;
    .locals 0

    iget-object p0, p0, Lpc/g$b;->a:Loc/v;

    return-object p0
.end method

.method public c()Loc/v;
    .locals 0

    iget-object p0, p0, Lpc/g$b;->d:Loc/v;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpc/g$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lpc/g$b;->b:Lxc/e;

    invoke-virtual {p0}, Lxc/e;->h()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lpc/g$b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Loc/v;)V
    .locals 0

    iput-object p1, p0, Lpc/g$b;->d:Loc/v;

    return-void
.end method
