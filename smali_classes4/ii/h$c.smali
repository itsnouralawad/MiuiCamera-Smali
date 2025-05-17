.class public Lii/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h;->G1()V
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

    iput-object p1, p0, Lii/h$c;->a:Lii/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemTrigger(II)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p1, p0, Lii/h$c;->a:Lii/h;

    invoke-static {p1}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lii/h;->A0(Lii/h;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lii/h$c;->a:Lii/h;

    invoke-static {p1}, Lii/h;->l0(Lii/h;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii/d;

    sget-object p2, Lji/b$d;->n:Lji/b$d;

    invoke-virtual {p1, p2}, Lii/d;->v0(Lji/b$d;)Lii/i;

    move-result-object p1

    invoke-virtual {p1}, Lii/i;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lii/h$c;->a:Lii/h;

    invoke-static {p2}, Lii/h;->y0(Lii/h;)Lii/h$u;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lii/h$c;->a:Lii/h;

    invoke-static {p0}, Lii/h;->y0(Lii/h;)Lii/h$u;

    move-result-object p0

    invoke-interface {p0, p1}, Lii/h$u;->z(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
