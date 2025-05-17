.class public Lw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/m$a;
    }
.end annotation


# instance fields
.field public a:Lk0/o0;

.field public b:Ljava/lang/Boolean;

.field public c:Lw/m$a;

.field public d:C


# direct methods
.method public constructor <init>(Lk0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/m;->a:Lk0/o0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lw/m;
    .locals 1

    new-instance v0, Lw/m;

    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    invoke-direct {v0, p0}, Lw/m;-><init>(Lk0/o0;)V

    return-object v0
.end method

.method public static b([B)Lw/m;
    .locals 1

    new-instance v0, Lw/m;

    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    invoke-direct {v0, p0}, Lw/m;-><init>(Lk0/o0;)V

    return-object v0
.end method


# virtual methods
.method public c()Lw/m$a;
    .locals 1

    iget-object v0, p0, Lw/m;->c:Lw/m$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw/m;->d()Z

    :cond_0
    iget-object p0, p0, Lw/m;->c:Lw/m$a;

    return-object p0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lw/m;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw/m;->a:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->r()C

    move-result v0

    iput-char v0, p0, Lw/m;->d:C

    iget-object v0, p0, Lw/m;->a:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->J2()V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw/m;->a:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->close()V

    iget-char v0, p0, Lw/m;->d:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    sget-object v0, Lw/m$a;->a:Lw/m$a;

    iput-object v0, p0, Lw/m;->c:Lw/m$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    sget-object v0, Lw/m$a;->b:Lw/m$a;

    iput-object v0, p0, Lw/m;->c:Lw/m$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lw/m$a;->c:Lw/m$a;

    iput-object v0, p0, Lw/m;->c:Lw/m$a;

    :goto_0
    iget-object v0, p0, Lw/m;->a:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw/m;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lw/m;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->close()V

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, Lw/m;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->close()V

    throw v0
.end method
