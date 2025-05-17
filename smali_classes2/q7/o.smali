.class public final synthetic Lq7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq7/o;->a:I

    iput p2, p0, Lq7/o;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lq7/o;->a:I

    iget p0, p0, Lq7/o;->b:I

    check-cast p1, Lv8/m1;

    invoke-static {v0, p0, p1}, Lq7/j0;->Zh(IILv8/m1;)V

    return-void
.end method
