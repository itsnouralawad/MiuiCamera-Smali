.class public Lii/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h;->E1(Lii/i;Lii/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/h;


# direct methods
.method public constructor <init>(Lii/h;)V
    .locals 0

    iput-object p1, p0, Lii/h$a;->a:Lii/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lii/h$a;->a:Lii/h;

    invoke-static {v0}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lii/h;->A0(Lii/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lii/h$a;->a:Lii/h;

    invoke-static {v0}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/d;

    invoke-virtual {v0}, Lii/e;->t()I

    iget-object v0, p0, Lii/h$a;->a:Lii/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lii/h;->n(Z)V

    iget-object v0, p0, Lii/h$a;->a:Lii/h;

    invoke-static {v0}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/d;

    invoke-virtual {v0, v1}, Lii/d;->z0(Z)V

    iget-object p0, p0, Lii/h$a;->a:Lii/h;

    iget v0, p0, Lii/a;->n:I

    invoke-virtual {p0, v0, v1}, Lii/a;->g0(IZ)V

    :cond_0
    return-void
.end method
