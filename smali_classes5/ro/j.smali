.class public final synthetic Lro/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro/l;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lro/l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/j;->a:Lro/l;

    iput p2, p0, Lro/j;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lro/j;->a:Lro/l;

    iget p0, p0, Lro/j;->b:F

    invoke-static {v0, p0}, Lro/l;->v(Lro/l;F)V

    return-void
.end method
