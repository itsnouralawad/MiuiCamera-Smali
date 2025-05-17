.class public Lwb/s;
.super Lwb/n;
.source "SourceFile"


# static fields
.field public static d:D = 16.6667


# instance fields
.field public b:D

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwb/n;-><init>()V

    sget-wide v0, Lwb/s;->d:D

    iput-wide v0, p0, Lwb/s;->b:D

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb/s;->c:Z

    :goto_0
    iget-object v0, p0, Lwb/n;->a:Lwb/c;

    invoke-virtual {v0}, Lwb/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwb/s;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwb/n;->a:Lwb/c;

    iget-wide v1, p0, Lwb/s;->b:D

    invoke-virtual {v0, v1, v2}, Lwb/c;->i(D)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwb/s;->c:Z

    return-void
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lwb/s;->b:D

    return-wide v0
.end method

.method public e(D)V
    .locals 0

    iput-wide p1, p0, Lwb/s;->b:D

    return-void
.end method
