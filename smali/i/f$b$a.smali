.class public final Li/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/j;
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/j<",
        "Li/f;",
        ">;",
        "Li/b;"
    }
.end annotation


# instance fields
.field public final a:Li/p;

.field public b:Z


# direct methods
.method public constructor <init>(Li/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li/f$b$a;->b:Z

    .line 4
    iput-object p1, p0, Li/f$b$a;->a:Li/p;

    return-void
.end method

.method public synthetic constructor <init>(Li/p;Li/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/f$b$a;-><init>(Li/p;)V

    return-void
.end method


# virtual methods
.method public a(Li/f;)V
    .locals 1

    iget-boolean v0, p0, Li/f$b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Li/f$b$a;->a:Li/p;

    invoke-interface {p0, p1}, Li/p;->a(Li/f;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/f$b$a;->b:Z

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li/f;

    invoke-virtual {p0, p1}, Li/f$b$a;->a(Li/f;)V

    return-void
.end method
