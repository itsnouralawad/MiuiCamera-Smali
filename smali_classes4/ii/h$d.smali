.class public Lii/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h;->A1()V
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

    iput-object p1, p0, Lii/h$d;->a:Lii/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lii/h$d;->a:Lii/h;

    invoke-static {v0}, Lii/h;->B0(Lii/h;)V

    iget-object v0, p0, Lii/h$d;->a:Lii/h;

    invoke-static {v0}, Lii/h;->C0(Lii/h;)V

    iget-object v0, p0, Lii/h$d;->a:Lii/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lii/a;->H(I)V

    const-string v0, "FuController"

    const-string v2, "resetEditData"

    invoke-static {v0, v2}, Loi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lii/h$d;->a:Lii/h;

    invoke-virtual {v0, v1}, Lii/a;->K(I)V

    invoke-static {}, Lii/h;->z0()Lii/h;

    move-result-object v0

    invoke-virtual {v0}, Lii/h;->Z0()I

    move-result v0

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Lii/h$d;->a:Lii/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lii/a;->b0(Z)V

    invoke-static {}, Lii/h;->z0()Lii/h;

    move-result-object v0

    invoke-virtual {v0}, Lii/h;->Z0()I

    move-result v0

    const-string v2, "set_background_color"

    sget-object v3, Lph/w;->g1:[D

    invoke-static {v0, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    iget-object v0, p0, Lii/h$d;->a:Lii/h;

    invoke-static {v0}, Lii/h;->m0(Lii/h;)Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lii/h$d;->a:Lii/h;

    invoke-static {v0}, Lii/h;->m0(Lii/h;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    iget-object v0, p0, Lii/h$d;->a:Lii/h;

    invoke-static {v0}, Lii/h;->w0(Lii/h;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii/h$d;->a:Lii/h;

    invoke-static {v0}, Lii/h;->w0(Lii/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object p0, p0, Lii/h$d;->a:Lii/h;

    invoke-virtual {p0, v1}, Lii/a;->K(I)V

    return-void
.end method
