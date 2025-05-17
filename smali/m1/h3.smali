.class public final synthetic Lm1/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm1/j3;

.field public final synthetic b:Lm0/c;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:J

.field public final synthetic e:Lm1/p5;

.field public final synthetic f:Lm0/a;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lm1/j3;Lm0/c;Ljava/lang/Class;JLm1/p5;Lm0/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/h3;->a:Lm1/j3;

    iput-object p2, p0, Lm1/h3;->b:Lm0/c;

    iput-object p3, p0, Lm1/h3;->c:Ljava/lang/Class;

    iput-wide p4, p0, Lm1/h3;->d:J

    iput-object p6, p0, Lm1/h3;->e:Lm1/p5;

    iput-object p7, p0, Lm1/h3;->f:Lm0/a;

    iput-object p8, p0, Lm1/h3;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lm1/h3;->a:Lm1/j3;

    iget-object v1, p0, Lm1/h3;->b:Lm0/c;

    iget-object v2, p0, Lm1/h3;->c:Ljava/lang/Class;

    iget-wide v3, p0, Lm1/h3;->d:J

    iget-object v5, p0, Lm1/h3;->e:Lm1/p5;

    iget-object v6, p0, Lm1/h3;->f:Lm0/a;

    iget-object v7, p0, Lm1/h3;->g:Ljava/util/Map;

    move-object v8, p1

    check-cast v8, Ljava/lang/reflect/Field;

    invoke-static/range {v0 .. v8}, Lm1/j3;->c(Lm1/j3;Lm0/c;Ljava/lang/Class;JLm1/p5;Lm0/a;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    return-void
.end method
