.class public final synthetic Ly7/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7/k7;->a:F

    iput p2, p0, Ly7/k7;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly7/k7;->a:F

    iget p0, p0, Ly7/k7;->b:I

    check-cast p1, Lc9/b;

    invoke-static {v0, p0, p1}, Ly7/m7;->W(FILc9/b;)V

    return-void
.end method
