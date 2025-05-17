.class public final synthetic Lm6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lm6/d0;

.field public final synthetic b:Lm6/u;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lm6/z$a;


# direct methods
.method public synthetic constructor <init>(Lm6/d0;Lm6/u;Ljava/util/List;Lm6/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/c0;->a:Lm6/d0;

    iput-object p2, p0, Lm6/c0;->b:Lm6/u;

    iput-object p3, p0, Lm6/c0;->c:Ljava/util/List;

    iput-object p4, p0, Lm6/c0;->d:Lm6/z$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Lm6/c0;->a:Lm6/d0;

    iget-object v1, p0, Lm6/c0;->b:Lm6/u;

    iget-object v2, p0, Lm6/c0;->c:Ljava/util/List;

    iget-object p0, p0, Lm6/c0;->d:Lm6/z$a;

    invoke-static {v0, v1, v2, p0, p1}, Lm6/d0;->f(Lm6/d0;Lm6/u;Ljava/util/List;Lm6/z$a;I)V

    return-void
.end method
