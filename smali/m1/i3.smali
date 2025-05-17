.class public final synthetic Lm1/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm1/j3;

.field public final synthetic b:Lm0/c;

.field public final synthetic c:J

.field public final synthetic d:Lm1/p5;

.field public final synthetic e:Lm0/a;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lm1/j3;Lm0/c;JLm1/p5;Lm0/a;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/i3;->a:Lm1/j3;

    iput-object p2, p0, Lm1/i3;->b:Lm0/c;

    iput-wide p3, p0, Lm1/i3;->c:J

    iput-object p5, p0, Lm1/i3;->d:Lm1/p5;

    iput-object p6, p0, Lm1/i3;->e:Lm0/a;

    iput-object p7, p0, Lm1/i3;->f:Ljava/lang/Class;

    iput-object p8, p0, Lm1/i3;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lm1/i3;->a:Lm1/j3;

    iget-object v1, p0, Lm1/i3;->b:Lm0/c;

    iget-wide v2, p0, Lm1/i3;->c:J

    iget-object v4, p0, Lm1/i3;->d:Lm1/p5;

    iget-object v5, p0, Lm1/i3;->e:Lm0/a;

    iget-object v6, p0, Lm1/i3;->f:Ljava/lang/Class;

    iget-object v7, p0, Lm1/i3;->g:Ljava/util/Map;

    move-object v8, p1

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-static/range {v0 .. v8}, Lm1/j3;->a(Lm1/j3;Lm0/c;JLm1/p5;Lm0/a;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    return-void
.end method
