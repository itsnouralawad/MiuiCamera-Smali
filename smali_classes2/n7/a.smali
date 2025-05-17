.class public final synthetic Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln7/e;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ln7/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/a;->a:Ln7/e;

    iput p2, p0, Ln7/a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln7/a;->a:Ln7/e;

    iget p0, p0, Ln7/a;->b:F

    invoke-static {v0, p0}, Ln7/e;->a(Ln7/e;F)V

    return-void
.end method
