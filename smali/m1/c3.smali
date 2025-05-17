.class public final synthetic Lm1/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm1/w2$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm0/c;

.field public final synthetic e:Lm0/a;

.field public final synthetic f:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lm1/w2$c;Ljava/lang/String;Ljava/lang/String;Lm0/c;Lm0/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c3;->a:Lm1/w2$c;

    iput-object p2, p0, Lm1/c3;->b:Ljava/lang/String;

    iput-object p3, p0, Lm1/c3;->c:Ljava/lang/String;

    iput-object p4, p0, Lm1/c3;->d:Lm0/c;

    iput-object p5, p0, Lm1/c3;->e:Lm0/a;

    iput-object p6, p0, Lm1/c3;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lm1/c3;->a:Lm1/w2$c;

    iget-object v1, p0, Lm1/c3;->b:Ljava/lang/String;

    iget-object v2, p0, Lm1/c3;->c:Ljava/lang/String;

    iget-object v3, p0, Lm1/c3;->d:Lm0/c;

    iget-object v4, p0, Lm1/c3;->e:Lm0/a;

    iget-object v5, p0, Lm1/c3;->f:Ljava/lang/Class;

    move-object v6, p1

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-static/range {v0 .. v6}, Lm1/w2$c;->g(Lm1/w2$c;Ljava/lang/String;Ljava/lang/String;Lm0/c;Lm0/a;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-void
.end method
