.class public Lpu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/g;


# static fields
.field public static final c:Ljava/lang/String; = "http.connection"

.field public static final d:Ljava/lang/String; = "http.request"

.field public static final e:Ljava/lang/String; = "http.response"

.field public static final f:Ljava/lang/String; = "http.target_host"

.field public static final g:Ljava/lang/String; = "http.request_sent"


# instance fields
.field public final b:Lpu/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpu/a;

    invoke-direct {v0}, Lpu/a;-><init>()V

    iput-object v0, p0, Lpu/h;->b:Lpu/g;

    return-void
.end method

.method public constructor <init>(Lpu/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu/h;->b:Lpu/g;

    return-void
.end method

.method public static b(Lpu/g;)Lpu/h;
    .locals 1

    const-string v0, "HTTP context"

    invoke-static {p0, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lpu/h;

    if-eqz v0, :cond_0

    check-cast p0, Lpu/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lpu/h;

    invoke-direct {v0, p0}, Lpu/h;-><init>(Lpu/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()Lpu/h;
    .locals 2

    new-instance v0, Lpu/h;

    new-instance v1, Lpu/a;

    invoke-direct {v1}, Lpu/a;-><init>()V

    invoke-direct {v0, v1}, Lpu/h;-><init>(Lpu/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpu/h;->b:Lpu/g;

    invoke-interface {p0, p1, p2}, Lpu/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    invoke-static {p2, v0}, Lru/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lpu/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbu/l;
    .locals 2

    const-string v0, "http.connection"

    const-class v1, Lbu/l;

    invoke-virtual {p0, v0, v1}, Lpu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu/l;

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Lbu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbu/l;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.connection"

    invoke-virtual {p0, v0, p1}, Lpu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu/l;

    return-object p0
.end method

.method public g()Lbu/v;
    .locals 2

    const-string v0, "http.request"

    const-class v1, Lbu/v;

    invoke-virtual {p0, v0, v1}, Lpu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu/v;

    return-object p0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpu/h;->b:Lpu/g;

    invoke-interface {p0, p1}, Lpu/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Lbu/y;
    .locals 2

    const-string v0, "http.response"

    const-class v1, Lbu/y;

    invoke-virtual {p0, v0, v1}, Lpu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu/y;

    return-object p0
.end method

.method public i()Lbu/s;
    .locals 2

    const-string v0, "http.target_host"

    const-class v1, Lbu/s;

    invoke-virtual {p0, v0, v1}, Lpu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbu/s;

    return-object p0
.end method

.method public j()Z
    .locals 2

    const-string v0, "http.request_sent"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lpu/h;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Lbu/s;)V
    .locals 1

    const-string v0, "http.target_host"

    invoke-virtual {p0, v0, p1}, Lpu/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpu/h;->b:Lpu/g;

    invoke-interface {p0, p1}, Lpu/g;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
