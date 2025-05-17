.class public La0/b;
.super Ln0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln0/b;)V
    .locals 11

    invoke-virtual {p1}, Ln0/b;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ln0/b;->i()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p1}, Ln0/b;->d()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {p1}, Ln0/b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ln0/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ln0/b;->e()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ln0/b;->f()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {p1}, Ln0/b;->c()J

    move-result-wide v8

    invoke-virtual {p1}, Ln0/b;->g()Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ln0/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Type;JLjava/lang/String;)V

    return-void
.end method
