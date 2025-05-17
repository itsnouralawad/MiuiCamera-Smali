.class public final synthetic Ls5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls5/k;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls5/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/j;->a:Ls5/k;

    iput-boolean p2, p0, Ls5/j;->b:Z

    iput-boolean p3, p0, Ls5/j;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls5/j;->a:Ls5/k;

    iget-boolean v1, p0, Ls5/j;->b:Z

    iget-boolean p0, p0, Ls5/j;->c:Z

    check-cast p1, Lv8/m1;

    invoke-static {v0, v1, p0, p1}, Ls5/k;->lq(Ls5/k;ZZLv8/m1;)V

    return-void
.end method
