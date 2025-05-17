.class public Lr9/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/l0;->U3(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/j0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lr9/l0;


# direct methods
.method public constructor <init>(Lr9/l0;Lq7/j0;III)V
    .locals 0

    iput-object p1, p0, Lr9/l0$a;->e:Lr9/l0;

    iput-object p2, p0, Lr9/l0$a;->a:Lq7/j0;

    iput p3, p0, Lr9/l0$a;->b:I

    iput p4, p0, Lr9/l0$a;->c:I

    iput p5, p0, Lr9/l0$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr9/l0$a;->a:Lq7/j0;

    invoke-virtual {v0}, Lq7/j0;->ei()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/l0$a;->e:Lr9/l0;

    iget v1, p0, Lr9/l0$a;->b:I

    iget v2, p0, Lr9/l0$a;->c:I

    iget p0, p0, Lr9/l0$a;->d:I

    invoke-virtual {v0, v1, v2, p0}, Lr9/l0;->U3(III)V

    :cond_0
    return-void
.end method
