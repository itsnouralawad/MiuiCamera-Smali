.class public Ldd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = 0x1L


# instance fields
.field public transient a:Ldd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/q<",
            "Lcd/b;",
            "Llc/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldd/q;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Ldd/q;-><init>(II)V

    iput-object v0, p0, Ldd/x;->a:Ldd/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lnc/i;)Llc/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnc/i<",
            "*>;)",
            "Llc/y;"
        }
    .end annotation

    new-instance v0, Lcd/b;

    invoke-direct {v0, p1}, Lcd/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Ldd/x;->a:Ldd/q;

    invoke-virtual {v1, v0}, Ldd/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/y;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lnc/i;->N(Ljava/lang/Class;)Llc/c;

    move-result-object v1

    invoke-virtual {p2}, Lnc/i;->l()Llc/b;

    move-result-object p2

    invoke-virtual {v1}, Llc/c;->z()Ltc/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Llc/b;->Y(Ltc/b;)Llc/y;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Llc/y;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llc/y;->a(Ljava/lang/String;)Llc/y;

    move-result-object p2

    :cond_2
    iget-object p0, p0, Ldd/x;->a:Ldd/q;

    invoke-virtual {p0, v0, p2}, Ldd/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public b(Llc/j;Lnc/i;)Llc/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Lnc/i<",
            "*>;)",
            "Llc/y;"
        }
    .end annotation

    invoke-virtual {p1}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldd/x;->a(Ljava/lang/Class;Lnc/i;)Llc/y;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ldd/x;

    invoke-direct {p0}, Ldd/x;-><init>()V

    return-object p0
.end method
