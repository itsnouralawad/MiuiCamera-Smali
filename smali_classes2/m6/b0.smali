.class public final synthetic Lm6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lm6/d0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lm6/z$a;

.field public final synthetic d:Lm6/x;


# direct methods
.method public synthetic constructor <init>(Lm6/d0;Ljava/util/List;Lm6/z$a;Lm6/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/b0;->a:Lm6/d0;

    iput-object p2, p0, Lm6/b0;->b:Ljava/util/List;

    iput-object p3, p0, Lm6/b0;->c:Lm6/z$a;

    iput-object p4, p0, Lm6/b0;->d:Lm6/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lm6/b0;->a:Lm6/d0;

    iget-object v1, p0, Lm6/b0;->b:Ljava/util/List;

    iget-object v2, p0, Lm6/b0;->c:Lm6/z$a;

    iget-object p0, p0, Lm6/b0;->d:Lm6/x;

    check-cast p1, Lm6/u;

    invoke-static {v0, v1, v2, p0, p1}, Lm6/d0;->g(Lm6/d0;Ljava/util/List;Lm6/z$a;Lm6/x;Lm6/u;)V

    return-void
.end method
