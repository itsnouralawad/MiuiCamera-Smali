.class public final synthetic Lw0/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw0/u4;

.field public final synthetic b:Lm0/c;

.field public final synthetic c:Lw0/q8;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Class;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lw0/u4;Lm0/c;Lw0/q8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/r4;->a:Lw0/u4;

    iput-object p2, p0, Lw0/r4;->b:Lm0/c;

    iput-object p3, p0, Lw0/r4;->c:Lw0/q8;

    iput-object p4, p0, Lw0/r4;->d:Ljava/lang/Class;

    iput-object p5, p0, Lw0/r4;->e:Ljava/lang/String;

    iput p6, p0, Lw0/r4;->f:I

    iput-object p7, p0, Lw0/r4;->g:Ljava/lang/Class;

    iput-object p8, p0, Lw0/r4;->h:Ljava/util/Map;

    iput-object p9, p0, Lw0/r4;->i:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lw0/r4;->a:Lw0/u4;

    iget-object v1, p0, Lw0/r4;->b:Lm0/c;

    iget-object v2, p0, Lw0/r4;->c:Lw0/q8;

    iget-object v3, p0, Lw0/r4;->d:Ljava/lang/Class;

    iget-object v4, p0, Lw0/r4;->e:Ljava/lang/String;

    iget v5, p0, Lw0/r4;->f:I

    iget-object v6, p0, Lw0/r4;->g:Ljava/lang/Class;

    iget-object v7, p0, Lw0/r4;->h:Ljava/util/Map;

    iget-object v8, p0, Lw0/r4;->i:Ljava/lang/reflect/Type;

    move-object v9, p1

    check-cast v9, Ljava/lang/reflect/Method;

    invoke-static/range {v0 .. v9}, Lw0/u4;->g(Lw0/u4;Lm0/c;Lw0/q8;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;)V

    return-void
.end method
