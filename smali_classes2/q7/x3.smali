.class public final synthetic Lq7/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/z3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lq7/z3;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/x3;->a:Lq7/z3;

    iput p2, p0, Lq7/x3;->b:I

    iput p3, p0, Lq7/x3;->c:I

    iput p4, p0, Lq7/x3;->d:I

    iput p5, p0, Lq7/x3;->e:I

    iput p6, p0, Lq7/x3;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lq7/x3;->a:Lq7/z3;

    iget v1, p0, Lq7/x3;->b:I

    iget v2, p0, Lq7/x3;->c:I

    iget v3, p0, Lq7/x3;->d:I

    iget v4, p0, Lq7/x3;->e:I

    iget v5, p0, Lq7/x3;->f:I

    invoke-static/range {v0 .. v5}, Lq7/z3;->Ak(Lq7/z3;IIIII)V

    return-void
.end method
