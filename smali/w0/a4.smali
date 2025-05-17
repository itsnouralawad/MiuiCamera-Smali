.class public final synthetic Lw0/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/annotation/Annotation;

.field public final synthetic b:Lm0/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/annotation/Annotation;Lm0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a4;->a:Ljava/lang/annotation/Annotation;

    iput-object p2, p0, Lw0/a4;->b:Lm0/a;

    iput p3, p0, Lw0/a4;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw0/a4;->a:Ljava/lang/annotation/Annotation;

    iget-object v1, p0, Lw0/a4;->b:Lm0/a;

    iget p0, p0, Lw0/a4;->c:I

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p0, p1}, Lw0/k4$a;->s(Ljava/lang/annotation/Annotation;Lm0/a;ILjava/lang/reflect/Method;)V

    return-void
.end method
