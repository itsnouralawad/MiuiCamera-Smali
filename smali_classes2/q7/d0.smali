.class public final synthetic Lq7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/j0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lsl/d;


# direct methods
.method public synthetic constructor <init>(Lq7/j0;II[BLsl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/d0;->a:Lq7/j0;

    iput p2, p0, Lq7/d0;->b:I

    iput p3, p0, Lq7/d0;->c:I

    iput-object p4, p0, Lq7/d0;->d:[B

    iput-object p5, p0, Lq7/d0;->e:Lsl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq7/d0;->a:Lq7/j0;

    iget v1, p0, Lq7/d0;->b:I

    iget v2, p0, Lq7/d0;->c:I

    iget-object v3, p0, Lq7/d0;->d:[B

    iget-object p0, p0, Lq7/d0;->e:Lsl/d;

    invoke-static {v0, v1, v2, v3, p0}, Lq7/j0;->Wh(Lq7/j0;II[BLsl/d;)V

    return-void
.end method
