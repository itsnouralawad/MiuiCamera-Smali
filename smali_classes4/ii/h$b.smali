.class public Lii/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h;->U0()V
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

    iput-object p1, p0, Lii/h$b;->a:Lii/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    invoke-static {v0}, Lii/h;->B0(Lii/h;)V

    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    invoke-static {v0}, Lii/h;->C0(Lii/h;)V

    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    invoke-static {v0}, Lii/h;->n0(Lii/h;)Loi/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    invoke-static {v0}, Lii/h;->n0(Lii/h;)Loi/d;

    move-result-object v0

    invoke-virtual {v0}, Loi/d;->a()V

    :cond_0
    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lii/a;->H(I)V

    const-string v0, "FuController"

    const-string v1, "exit edit"

    invoke-static {v0, v1}, Loi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    invoke-static {v0}, Lii/h;->m0(Lii/h;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    invoke-static {v0}, Lii/h;->m0(Lii/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    invoke-static {v0}, Lii/h;->w0(Lii/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    invoke-static {v0}, Lii/h;->w0(Lii/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lii/a;->K(I)V

    iget-object v0, p0, Lii/h$b;->a:Lii/h;

    invoke-static {v0}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lii/h;->A0(Lii/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lii/h$b;->a:Lii/h;

    invoke-static {p0}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii/d;

    invoke-virtual {p0}, Lii/d;->k0()V

    :cond_3
    return-void
.end method
