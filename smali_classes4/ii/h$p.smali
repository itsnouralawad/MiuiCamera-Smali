.class public Lii/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/h;->D0(Lii/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii/d;

.field public final synthetic b:Lii/h;


# direct methods
.method public constructor <init>(Lii/h;Lii/d;)V
    .locals 0

    iput-object p1, p0, Lii/h$p;->b:Lii/h;

    iput-object p2, p0, Lii/h$p;->a:Lii/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lii/h$p;->a:Lii/d;

    invoke-virtual {v0}, Lii/e;->t()I

    move-result v0

    iget-object v1, p0, Lii/h$p;->a:Lii/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lii/d;->z0(Z)V

    invoke-static {}, Lii/h;->z0()Lii/h;

    move-result-object v1

    iget v1, v1, Lii/a;->n:I

    const-string v2, "enable_face_processor"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lii/h;->z0()Lii/h;

    move-result-object v1

    iget v1, v1, Lii/a;->n:I

    const-string v2, "set_face_processor_face_id"

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Lii/h$p;->a:Lii/d;

    invoke-virtual {p0, v0}, Lii/e;->Y(I)V

    return-void
.end method
