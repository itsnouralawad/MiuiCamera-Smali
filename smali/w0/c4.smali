.class public final synthetic Lw0/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw0/k4$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm0/c;

.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw0/k4$a;Ljava/lang/String;Lm0/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/c4;->a:Lw0/k4$a;

    iput-object p2, p0, Lw0/c4;->b:Ljava/lang/String;

    iput-object p3, p0, Lw0/c4;->c:Lm0/c;

    iput-object p4, p0, Lw0/c4;->d:Ljava/lang/Class;

    iput-object p5, p0, Lw0/c4;->e:Ljava/lang/String;

    iput-object p6, p0, Lw0/c4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lw0/c4;->a:Lw0/k4$a;

    iget-object v1, p0, Lw0/c4;->b:Ljava/lang/String;

    iget-object v2, p0, Lw0/c4;->c:Lm0/c;

    iget-object v3, p0, Lw0/c4;->d:Ljava/lang/Class;

    iget-object v4, p0, Lw0/c4;->e:Ljava/lang/String;

    iget-object v5, p0, Lw0/c4;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-static/range {v0 .. v6}, Lw0/k4$a;->n(Lw0/k4$a;Ljava/lang/String;Lm0/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-void
.end method
