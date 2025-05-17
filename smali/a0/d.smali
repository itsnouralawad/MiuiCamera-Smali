.class public La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o;
.implements Lz/d;


# static fields
.field public static final b:La0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/d;

    invoke-direct {v0}, La0/d;-><init>()V

    sput-object v0, La0/d;->b:La0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Ly/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ly/a;->e()Ly/c;

    move-result-object p0

    invoke-interface {p0}, Ly/c;->getReader()Lk0/o0;

    move-result-object v1

    invoke-virtual {v1}, Lk0/o0;->z()Lk0/o0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lk0/o0$b;->l(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(La0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, La0/g;->a:La0/v;

    iget-object v1, p0, La0/v;->b:Lk0/z0;

    invoke-virtual {v1}, Lk0/z0;->m()Lk0/z0$a;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v0

    const-wide/16 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
