.class public final synthetic Ly7/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7/i7;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ly7/i7;->a:F

    check-cast p1, Lx8/a;

    invoke-static {p0, p1}, Ly7/m7;->b(FLx8/a;)V

    return-void
.end method
