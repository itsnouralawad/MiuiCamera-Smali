.class public Lzu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/j;


# static fields
.field public static b:Lzu/j;

.field public static c:Lzu/j;

.field public static d:Lzu/j;

.field public static e:Lzu/j;

.field public static f:Lzu/j;

.field public static g:Lzu/j;

.field public static h:Lzu/j;


# instance fields
.field public a:Lzu/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzu/b;

    new-instance v1, Lzu/i;

    invoke-direct {v1}, Lzu/i;-><init>()V

    invoke-direct {v0, v1}, Lzu/b;-><init>(Lzu/d;)V

    sput-object v0, Lzu/b;->b:Lzu/j;

    new-instance v0, Lzu/b;

    new-instance v1, Lzu/a;

    invoke-direct {v1}, Lzu/a;-><init>()V

    invoke-direct {v0, v1}, Lzu/b;-><init>(Lzu/d;)V

    sput-object v0, Lzu/b;->c:Lzu/j;

    new-instance v0, Lzu/b;

    new-instance v1, Lzu/h;

    invoke-direct {v1}, Lzu/h;-><init>()V

    invoke-direct {v0, v1}, Lzu/b;-><init>(Lzu/d;)V

    sput-object v0, Lzu/b;->d:Lzu/j;

    new-instance v0, Lzu/b;

    new-instance v1, Lzu/l;

    invoke-direct {v1}, Lzu/l;-><init>()V

    invoke-direct {v0, v1}, Lzu/b;-><init>(Lzu/d;)V

    sput-object v0, Lzu/b;->e:Lzu/j;

    new-instance v0, Lzu/b;

    new-instance v1, Lzu/n;

    invoke-direct {v1}, Lzu/n;-><init>()V

    invoke-direct {v0, v1}, Lzu/b;-><init>(Lzu/d;)V

    sput-object v0, Lzu/b;->f:Lzu/j;

    new-instance v0, Lzu/b;

    new-instance v1, Lzu/o;

    invoke-direct {v1}, Lzu/o;-><init>()V

    invoke-direct {v0, v1}, Lzu/b;-><init>(Lzu/d;)V

    sput-object v0, Lzu/b;->g:Lzu/j;

    new-instance v0, Lzu/b;

    new-instance v1, Lzu/p;

    invoke-direct {v1}, Lzu/p;-><init>()V

    invoke-direct {v0, v1}, Lzu/b;-><init>(Lzu/d;)V

    sput-object v0, Lzu/b;->h:Lzu/j;

    return-void
.end method

.method public constructor <init>(Lzu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/b;->a:Lzu/d;

    return-void
.end method

.method public static b()Lzu/j;
    .locals 1

    sget-object v0, Lzu/b;->b:Lzu/j;

    return-object v0
.end method


# virtual methods
.method public a(Lav/z;)Lav/c;
    .locals 3

    iget-object v0, p0, Lzu/b;->a:Lzu/d;

    invoke-virtual {p1}, Lav/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzu/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lav/c$a;

    invoke-direct {p0, p1}, Lav/c$a;-><init>(Lav/z;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lev/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav/c;

    instance-of v0, p1, Lav/s0;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lav/s0;

    instance-of v1, v0, Lav/w0;

    if-eqz v1, :cond_1

    sget-object p0, Lzu/b;->e:Lzu/j;

    invoke-virtual {v0, p0}, Lav/s0;->D(Lzu/j;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lav/t1;

    if-eqz v1, :cond_2

    sget-object p0, Lzu/b;->g:Lzu/j;

    invoke-virtual {v0, p0}, Lav/s0;->D(Lzu/j;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lav/b;

    if-eqz v1, :cond_3

    sget-object p0, Lzu/b;->c:Lzu/j;

    invoke-virtual {v0, p0}, Lav/s0;->D(Lzu/j;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lav/h1;

    if-eqz v1, :cond_4

    sget-object p0, Lzu/b;->f:Lzu/j;

    invoke-virtual {v0, p0}, Lav/s0;->D(Lzu/j;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lav/n;

    if-eqz v1, :cond_5

    sget-object p0, Lzu/b;->d:Lzu/j;

    invoke-virtual {v0, p0}, Lav/s0;->D(Lzu/j;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lav/u1;

    if-eqz v1, :cond_6

    sget-object p0, Lzu/b;->h:Lzu/j;

    invoke-virtual {v0, p0}, Lav/s0;->D(Lzu/j;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lav/s0;->D(Lzu/j;)V

    :cond_7
    :goto_0
    return-object p1
.end method
