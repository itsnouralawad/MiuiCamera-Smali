.class public final synthetic Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm0/a;

.field public final synthetic b:Ljava/lang/annotation/Annotation;


# direct methods
.method public synthetic constructor <init>(Lm0/a;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/e;->a:Lm0/a;

    iput-object p2, p0, Ll1/e;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll1/e;->a:Lm0/a;

    iget-object p0, p0, Ll1/e;->b:Ljava/lang/annotation/Annotation;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p0, p1}, Ll1/h;->c(Lm0/a;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    return-void
.end method
