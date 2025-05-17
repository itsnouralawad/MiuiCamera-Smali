.class public Lii/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h;->t1()V
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

    iput-object p1, p0, Lii/h$e;->a:Lii/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->m0(Lii/h;)Ljava/util/Hashtable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->m0(Lii/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lii/h;->A0(Lii/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->v0(Lii/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lii/h;->A0(Lii/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->m0(Lii/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v2}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/d;

    invoke-virtual {v2}, Lii/e;->I()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->m0(Lii/h;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v2, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v2}, Lii/h;->v0(Lii/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/k;

    invoke-virtual {v2}, Lii/e;->I()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->m0(Lii/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v2, Lji/b$e;->a:Lji/b$e;

    invoke-static {v2}, Lji/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->m0(Lii/h;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v2, Lji/b$e;->b:Lji/b$e;

    invoke-static {v2}, Lji/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->w0(Lii/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->w0(Lii/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lii/h;->A0(Lii/h;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v0}, Lii/h;->w0(Lii/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lii/h$e;->a:Lii/h;

    invoke-static {v2}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii/d;

    invoke-virtual {v2}, Lii/d;->r0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-virtual {v0}, Lii/h;->W0()[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lii/h$e;->a:Lii/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lii/a;->K(I)V

    invoke-static {}, Lii/h;->z0()Lii/h;

    move-result-object v2

    invoke-virtual {v2}, Lii/h;->Z0()I

    move-result v2

    invoke-static {v2, v0}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshEditData edit unbindList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuController"

    invoke-static {v2, v0}, Loi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lii/h$e;->a:Lii/h;

    invoke-virtual {v0}, Lii/h;->C1()V

    iget-object p0, p0, Lii/h$e;->a:Lii/h;

    invoke-virtual {p0, v1}, Lii/a;->K(I)V

    :cond_3
    return-void
.end method
