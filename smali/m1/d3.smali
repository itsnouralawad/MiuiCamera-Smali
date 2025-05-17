.class public final synthetic Lm1/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm1/w2$c;

.field public final synthetic b:Ljava/lang/annotation/Annotation;

.field public final synthetic c:Lm0/c;


# direct methods
.method public synthetic constructor <init>(Lm1/w2$c;Ljava/lang/annotation/Annotation;Lm0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/d3;->a:Lm1/w2$c;

    iput-object p2, p0, Lm1/d3;->b:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lm1/d3;->c:Lm0/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lm1/d3;->a:Lm1/w2$c;

    iget-object v1, p0, Lm1/d3;->b:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lm1/d3;->c:Lm0/c;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p0, p1}, Lm1/w2$c;->h(Lm1/w2$c;Ljava/lang/annotation/Annotation;Lm0/c;Ljava/lang/reflect/Method;)V

    return-void
.end method
