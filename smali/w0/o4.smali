.class public final synthetic Lw0/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw0/u4;

.field public final synthetic b:Lm0/c;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/reflect/Type;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lw0/q8;

.field public final synthetic i:Lm0/a;


# direct methods
.method public synthetic constructor <init>(Lw0/u4;Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Lw0/q8;Lm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/o4;->a:Lw0/u4;

    iput-object p2, p0, Lw0/o4;->b:Lm0/c;

    iput-wide p3, p0, Lw0/o4;->c:J

    iput-object p5, p0, Lw0/o4;->d:Ljava/lang/Class;

    iput-object p6, p0, Lw0/o4;->e:Ljava/lang/reflect/Type;

    iput-object p7, p0, Lw0/o4;->f:Ljava/lang/String;

    iput-object p8, p0, Lw0/o4;->g:Ljava/util/Map;

    iput-object p9, p0, Lw0/o4;->h:Lw0/q8;

    iput-object p10, p0, Lw0/o4;->i:Lm0/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lw0/o4;->a:Lw0/u4;

    iget-object v1, p0, Lw0/o4;->b:Lm0/c;

    iget-wide v2, p0, Lw0/o4;->c:J

    iget-object v4, p0, Lw0/o4;->d:Ljava/lang/Class;

    iget-object v5, p0, Lw0/o4;->e:Ljava/lang/reflect/Type;

    iget-object v6, p0, Lw0/o4;->f:Ljava/lang/String;

    iget-object v7, p0, Lw0/o4;->g:Ljava/util/Map;

    iget-object v8, p0, Lw0/o4;->h:Lw0/q8;

    iget-object v9, p0, Lw0/o4;->i:Lm0/a;

    move-object v10, p1

    check-cast v10, Ljava/lang/reflect/Field;

    invoke-static/range {v0 .. v10}, Lw0/u4;->a(Lw0/u4;Lm0/c;JLjava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Map;Lw0/q8;Lm0/a;Ljava/lang/reflect/Field;)V

    return-void
.end method
