.class public final synthetic Lq7/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/z3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq7/z3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/r3;->a:Lq7/z3;

    iput p2, p0, Lq7/r3;->b:I

    iput p3, p0, Lq7/r3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq7/r3;->a:Lq7/z3;

    iget v1, p0, Lq7/r3;->b:I

    iget p0, p0, Lq7/r3;->c:I

    invoke-static {v0, v1, p0}, Lq7/z3;->Mk(Lq7/z3;II)V

    return-void
.end method
