.class public final synthetic Lw0/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/annotation/Annotation;

.field public final synthetic b:Lm0/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/n3;->a:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lw0/n3;->b:Lm0/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw0/n3;->a:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lw0/n3;->b:Lm0/a;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p0, p1}, Lw0/k4;->p(Ljava/lang/annotation/Annotation;Lm0/a;Ljava/lang/reflect/Method;)V

    return-void
.end method
