.class public final synthetic Lw0/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw0/k4$a;

.field public final synthetic b:Ljava/lang/annotation/Annotation;

.field public final synthetic c:Lm0/a;


# direct methods
.method public synthetic constructor <init>(Lw0/k4$a;Ljava/lang/annotation/Annotation;Lm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/z3;->a:Lw0/k4$a;

    iput-object p2, p0, Lw0/z3;->b:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lw0/z3;->c:Lm0/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw0/z3;->a:Lw0/k4$a;

    iget-object v1, p0, Lw0/z3;->b:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lw0/z3;->c:Lm0/a;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p0, p1}, Lw0/k4$a;->j(Lw0/k4$a;Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method
