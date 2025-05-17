.class public Lk0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/y0$a;
    }
.end annotation


# instance fields
.field public a:Lk0/o0;

.field public b:Ljava/lang/Boolean;

.field public c:Lk0/y0$a;

.field public d:C


# direct methods
.method public constructor <init>(Lk0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/y0;->a:Lk0/o0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lk0/y0;
    .locals 1

    new-instance v0, Lk0/y0;

    invoke-static {p0}, Lk0/o0;->Q0(Ljava/lang/String;)Lk0/o0;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/y0;-><init>(Lk0/o0;)V

    return-object v0
.end method

.method public static b(Lk0/o0;)Lk0/y0;
    .locals 1

    new-instance v0, Lk0/y0;

    invoke-direct {v0, p0}, Lk0/y0;-><init>(Lk0/o0;)V

    return-object v0
.end method

.method public static c([B)Lk0/y0;
    .locals 1

    new-instance v0, Lk0/y0;

    invoke-static {p0}, Lk0/o0;->X0([B)Lk0/o0;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/y0;-><init>(Lk0/o0;)V

    return-object v0
.end method


# virtual methods
.method public d()Lk0/y0$a;
    .locals 1

    iget-object v0, p0, Lk0/y0;->c:Lk0/y0$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk0/y0;->e()Z

    :cond_0
    iget-object p0, p0, Lk0/y0;->c:Lk0/y0$a;

    return-object p0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lk0/y0;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk0/y0;->a:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->r()C

    move-result v0

    iput-char v0, p0, Lk0/y0;->d:C

    iget-object v0, p0, Lk0/y0;->a:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->J2()V
    :try_end_0
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk0/y0;->a:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->close()V

    iget-char v0, p0, Lk0/y0;->d:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    sget-object v0, Lk0/y0$a;->a:Lk0/y0$a;

    iput-object v0, p0, Lk0/y0;->c:Lk0/y0$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    sget-object v0, Lk0/y0$a;->b:Lk0/y0$a;

    iput-object v0, p0, Lk0/y0;->c:Lk0/y0$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lk0/y0$a;->c:Lk0/y0$a;

    iput-object v0, p0, Lk0/y0;->c:Lk0/y0$a;

    :goto_0
    iget-object v0, p0, Lk0/y0;->a:Lk0/o0;

    invoke-virtual {v0}, Lk0/o0;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lk0/y0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lk0/y0;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lk0/y0;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->close()V

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, Lk0/y0;->a:Lk0/o0;

    invoke-virtual {p0}, Lk0/o0;->close()V

    throw v0
.end method
