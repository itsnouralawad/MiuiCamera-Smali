.class public Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;


# instance fields
.field public final b:Lw0/d3;


# direct methods
.method public constructor <init>(Ly/i;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ly/i;->g:Ly/i;

    :cond_1
    invoke-virtual {p1}, Ly/i;->n()Lw0/q8;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw0/q8;->s(Ljava/lang/reflect/Type;)Lw0/d3;

    move-result-object p1

    iput-object p1, p0, Lz/b;->b:Lw0/d3;

    return-void
.end method


# virtual methods
.method public d(Ly/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lz/b;->b:Lw0/d3;

    invoke-virtual {p1}, Ly/a;->g()Lk0/o0;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lw0/d3;->c(Lk0/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
