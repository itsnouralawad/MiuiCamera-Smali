.class public final synthetic Lro/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro/l;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lro/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/k;->a:Lro/l;

    iput-boolean p2, p0, Lro/k;->b:Z

    iput p3, p0, Lro/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lro/k;->a:Lro/l;

    iget-boolean v1, p0, Lro/k;->b:Z

    iget p0, p0, Lro/k;->c:I

    invoke-static {v0, v1, p0}, Lro/l;->t(Lro/l;ZI)V

    return-void
.end method
